package controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import beans.User;
import database.Account;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import javax.servlet.http.Cookie;

/**
 * Servlet implementation class Controller
 */
@WebServlet("/Controller")
public class Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Controller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String action = request.getParameter("action");
		
		if(action.equals("signout"))
		{
			Cookie loginCookie = null;
			Cookie[] cookies = request.getCookies();
			if(cookies != null)
			{
				for(Cookie cookie : cookies)
				{
					if(cookie.getName().equals("user"))
					{
						loginCookie = cookie;
		                break;
					}	
				}	
			}
			
			if(loginCookie != null)
			{
				loginCookie.setMaxAge(0);
	            response.addCookie(loginCookie);
			}
			response.sendRedirect("http://localhost:8080/TraceThePlace/login.jsp");
		}
		
		if(action.equals("adminsignout"))
		{
			Cookie adminloginCookie = null;
			Cookie[] admincookies = request.getCookies();
			if(admincookies != null)
			{
				for(Cookie cookie : admincookies)
				{
					if(cookie.getName().equals("admin"))
					{
						adminloginCookie = cookie;
		                break;
					}	
				}	
			}
			
			if(adminloginCookie != null)
			{
				adminloginCookie.setMaxAge(0);
	            response.addCookie(adminloginCookie);
			}
			response.sendRedirect("http://localhost:8080/TraceThePlace/adminlogin.jsp");
		}
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter out = response.getWriter();

		String action = request.getParameter("action");
		
		Connection conn = null;
		try
		{
			Class.forName("com.mysql.jdbc.Driver");
		}
		catch(ClassNotFoundException e)
		{
			out.println("Can't load database driver");
			String strClassPath = System.getProperty("java.class.path");
            
            System.out.println("Classpath is " + strClassPath);
			return;
		}
		
		String dbUrl = "jdbc:mysql://localhost:3306/tracetheplace";
		String username = "root";		
		String pass = "1234";
		
		try
		{
			conn = DriverManager.getConnection(dbUrl, username, pass);
		}
		catch(Exception exc)
		{
			exc.printStackTrace();
		}
		
		Account account = new Account(conn);
		
		if(action.equals("createaccount"))
		{
			String name = request.getParameter("name");
			String email = request.getParameter("email");
			String password = request.getParameter("password");
			String repeatPassword = request.getParameter("repeatpassword");
			
			
			
			if(!password.equals(repeatPassword)) 
			{
				// Passwords don't match.
				request.setAttribute("message", "Passwords do not match.");
				request.getRequestDispatcher("/error.jsp").forward(request, response);
			}
			
			else
			{
				User user = new User(email, password);
				
				if(!user.validate())
				{
					request.setAttribute("message", user.getMessage());
					request.getRequestDispatcher("/error.jsp").forward(request, response);
				}
				
				else
				{
					try
					{
						if(account.exists(email))
						{
							request.setAttribute("message", "An account with this email address already exists,Please Try Again!");
							request.getRequestDispatcher("/error.jsp").forward(request, response);
						}
						
						else
						{
							account.create(name,email, password);
							request.getRequestDispatcher("/login.jsp").forward(request, response);
						}	
					}
					catch (SQLException e)
					{
						request.setAttribute("message", "Database related error occured");
						request.getRequestDispatcher("/error.jsp").forward(request, response);
					}
				}	
			}	
		}
		
		else if(action.equals("dologin"))
		{
			String email = request.getParameter("email");
			String password = request.getParameter("password");
			
			try
			{
				if(account.login(email, password))
				{
					Cookie loginCookie = new Cookie("user",email);
					loginCookie.setMaxAge(30*60*60);
					response.addCookie(loginCookie);
					response.sendRedirect("http://localhost:8080/TraceThePlace/regularservice.jsp");
				}
				else
				{
					request.setAttribute("message", "email address or password not recognised,please try again!");
					request.getRequestDispatcher("/error.jsp").forward(request, response);
				}	
			}
			catch(SQLException e)
			{
				request.setAttribute("message", "Database error: please go to login page");
				request.getRequestDispatcher("/error.jsp").forward(request, response);
			}
		}
		
		else if(action.equals("adminlogin"))
		{
			String adminemail = request.getParameter("email");
			String adminpassword = request.getParameter("password");
			
			try
			{
				if(account.adminlogin(adminemail, adminpassword))
				{
					Cookie loginCookie = new Cookie("admin",adminemail);
					loginCookie.setMaxAge(30*60*60);
					response.addCookie(loginCookie);
					request.getRequestDispatcher("/adminservice.jsp").forward(request, response);
				}
				else
				{
					request.setAttribute("message", "email address or password not recognised,please try again!");
					request.getRequestDispatcher("/adminlogin.jsp").forward(request, response);
				}	
			}
			catch(SQLException e)
			{
				request.setAttribute("message", "Database error: please go to login page");
				request.getRequestDispatcher("/adminlogin.jsp").forward(request, response);
			}
		}
		
		else if(action.equals("createadminaccount"))
		{
			String adminname = request.getParameter("name");
			String adminemail = request.getParameter("email");
			String adminpassword = request.getParameter("password");
			String adminrepeatPassword = request.getParameter("repeatpassword");
			
			
			
			if(!adminpassword.equals(adminrepeatPassword)) 
			{
				// Passwords don't match.
				request.setAttribute("message", "Passwords do not match.");
				request.getRequestDispatcher("/error.jsp").forward(request, response);
			}
			
			else
			{
				User user = new User(adminemail, adminpassword);
				
				if(!user.validate())
				{
					request.setAttribute("message", user.getMessage());
					request.getRequestDispatcher("/error.jsp").forward(request, response);
				}
				
				else
				{
					try
					{
						if(account.adminexists(adminemail))
						{
							request.setAttribute("message", "An account with this email address already exists,Please Try Again!");
							request.getRequestDispatcher("/error.jsp").forward(request, response);
						}
						
						else
						{
							account.admincreate(adminname,adminemail, adminpassword);
							request.getRequestDispatcher("/adminlogin.jsp").forward(request, response);
						}	
					}
					catch (SQLException e)
					{
						request.setAttribute("message", "Database related error occured");
						request.getRequestDispatcher("/error.jsp").forward(request, response);
					}
				}	
			}	
		}
		
		
		
		else
		{
			out.println("unrecognised action");
		}
		
		try
		{
			conn.close();
		}
		
		catch (SQLException e)
		{
			throw new ServletException();
		}
		
		
	}

}

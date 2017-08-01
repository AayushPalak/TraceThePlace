package controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 * Servlet implementation class Controller_places
 */
@WebServlet("/Controller_places")
public class Controller_places extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Controller_places() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
		PrintWriter out = response.getWriter();
		String loc_id = request.getParameter("id");
		
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
		
		
			String sql = "select `lat`,`long`,`name`,`address` from location where id=?";
		
			PreparedStatement stmt = conn.prepareStatement(sql);
			stmt.setString(1,loc_id);
			
			ResultSet rs = stmt.executeQuery();
			
			double lat = 0;
			double lon = 0;
			String name = null;
			String address = null;
			
			while(rs.next())
			{
				 lat = rs.getDouble("lat");
				 lon = rs.getDouble("long");
				 name = rs.getString("name");
				 address = rs.getString("address");
				
			}
			
			request.setAttribute("lat", lat);
			request.setAttribute("lon", lon);
			request.setAttribute("name", name);
			request.setAttribute("address", address);
			
			request.getRequestDispatcher("/traceplace.jsp").forward(request, response);
			
			
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		
		
		
		
				
		
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}

package controller;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.*;

/**
 * Servlet implementation class AdminController
 */
@WebServlet("/AdminController")
public class AdminController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	private String name;
	private String desc;
	private String address;
	private String latitude;
	private String longitude;
	private String id;
	
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AdminController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
	}
		
	

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String action = request.getParameter("action");
		PrintWriter out = response.getWriter();
		
		Connection conn = null;
		try
		{
			Class.forName("com.mysql.jdbc.Driver");
		}
		catch(ClassNotFoundException e)
		{
			System.out.println("Class not found!\n");
		}
		
		String dbUrl = "jdbc:mysql://localhost:3306/tracetheplace";
		String username = "root";		
		String pass = "1234";
		
		try
		{
			conn = DriverManager.getConnection(dbUrl, username, pass);
			
			if(action.equals("addcat"))
			{
				name = request.getParameter("catname");
				desc = request.getParameter("catdesc");
				
				out.println(name);
				out.println(desc);
				
				String sql = "insert into category (`name`, `desc`) values (?, ?)";
				
				PreparedStatement stmt = conn.prepareStatement(sql);
				
				stmt.setString(1, name);
				stmt.setString(2, desc);
				
				stmt.executeUpdate();
				
				stmt.close();
			}
			
			if(action.equals("addloc"))
			{
				name = request.getParameter("locname");
				desc = request.getParameter("locdesc");
				address = request.getParameter("locadd");
				latitude = request.getParameter("lat");
				longitude = request.getParameter("lon");
				
				String sql = "insert into location (`name`, `desc`, `address`, `lat`, `long`, `catid`) values (?, ?, ?, ?, ?, ?)";
				
				PreparedStatement stmt = conn.prepareStatement(sql);
				
				stmt.setString(1, name);
				stmt.setString(2, desc);
				stmt.setString(3, address);
				stmt.setString(4, latitude);
				stmt.setString(5, longitude);
				stmt.setString(6, "2");
				
				stmt.executeUpdate();
				
				stmt.close();
				
			}	
			
			if(action.equals("editcat"))
			{
				desc = request.getParameter("catdesc");
				id = request.getParameter("catname");
				
				String sql = "update category set `desc` = ? where `id` = ?";
				
				PreparedStatement stmt = conn.prepareStatement(sql);
				
				stmt.setString(1, desc);
				stmt.setString(2, id);
				
				stmt.executeUpdate();
				
				stmt.close();
			}
			
			if(action.equals("editloc"))
			{
				id = request.getParameter("locname");
				desc = request.getParameter("locdesc");
				address = request.getParameter("locadd");
				
				String sql = "update location set `desc` = ?, `address` = ? where `id` = ?";
				
				PreparedStatement stmt = conn.prepareStatement(sql);
				
				stmt.setString(1, desc);
				stmt.setString(2, address);
				stmt.setString(3, id);
				
				stmt.executeUpdate();
				
				stmt.close();
				
			}
			
			if(action.equals("delcat"))
			{
				name = request.getParameter("catname");
				
				if(name.equals("Restaurant"))
					id = "2";
				else if(name.equals("ATM"))
					id = "3";
				else if(name.equals("Shopping Malls"))
					id = "5";
				else if(name.equals("Hospitals"))
					id = "6";
				
				out.println(id);
				
				String sql_1 = "delete from location where `catid` = ?"; 
				String sql = "delete from category where `id` = ?";
				
				PreparedStatement stmt = conn.prepareStatement(sql);
				PreparedStatement stmt_1 = conn.prepareStatement(sql_1);
				
				stmt.setString(1, id);
				stmt_1.setString(1, id);
				
				stmt_1.executeUpdate();
				stmt.executeUpdate();
				
				stmt_1.close();
				stmt.close();
			
				
			}
			
			if(action.equals("delloc"))
			{
				name = request.getParameter("locname");
				
				String sql = "delete from location where `name` = ?";
				
				PreparedStatement stmt = conn.prepareStatement(sql);
				
				stmt.setString(1, name);
				
				stmt.executeUpdate();
				
				stmt.close();
			}
			
			
		}
		catch(Exception exc)
		{
			exc.printStackTrace();
		}

	}
	
	}	

package org.study.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/home")
public class HomeController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String page=request.getParameter("Page");
		page=page.toLowerCase();
		switch(page) {
		case "home":
		   request.getRequestDispatcher("index.jsp").forward(request, response);
		   break;
		case "listUsers":
			 request.getRequestDispatcher("listUsers.jsp").forward(request, response);
			 break;
	   // default:
	    	//request.getRequestDispatcher("error.jsp").forward(request, response);
		}
	}

}

package edu.poly.site.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import edu.poly.common.PageInfo;
import edu.poly.common.PageType;

/**
 * Servlet implementation class VideodetailServlet
 */
@WebServlet("/VideodetailServlet")
public class VideodetailServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PageInfo.prepareAndForwardSite(request, response, PageType.VIDEO_MANAGEMENT_PAGE);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

}

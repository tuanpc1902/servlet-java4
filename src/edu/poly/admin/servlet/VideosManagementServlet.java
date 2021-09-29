package edu.poly.admin.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.beanutils.BeanUtils;

import edu.poly.common.PageInfo;
import edu.poly.common.PageType;
import edu.poly.dao.VideoDao;
import edu.poly.model.Video;

/**
 * Servlet implementation class VideosManagementServlet
 */
@WebServlet({"/VideosManagementServlet", "/VideosManagementServlet/create",
		"/VideosManagementServlet/update", "/VideosManagementServlet/delete", 
		"/VideosManagementServlet/reset", "/VideosManagementServlet/edit"})
public class VideosManagementServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String url = request.getRequestURL().toString();
		if(url.contains("edit")) {
			edit(request, response);
			return;
		}
		Video video = new Video();
		video.setPoster("/images/desktop.jpg");
		
		request.setAttribute("video", video);
		PageInfo.prepareAndForward(request, response, PageType.VIDEO_MANAGEMENT_PAGE);
	}

	private void edit(HttpServletRequest request, HttpServletResponse response) {
		// TODO Auto-generated method stub
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String url = request.getRequestURL().toString();
		
		if(url.contains("create")) {
			create(request, response);
			return;
		}
		
		if(url.contains("delete")) {
			create(request, response);
			return;
		}
		
		if(url.contains("update")) {
			create(request, response);
			return;
		}
		
		if(url.contains("reset")) {
			create(request, response);
			return;
		}
	}

	private void create(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		Video video = new Video();
		try {
			BeanUtils.populate(video, request.getParameterMap());
			video.setPoster("upload/");
			VideoDao dao = new VideoDao();
			dao.insert(video);
			
			request.setAttribute("message", "Video is inserted!");
		}catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
			request.setAttribute("error", "Error: "+e.getMessage());
		}
		PageInfo.prepareAndForward(request, response, PageType.VIDEO_MANAGEMENT_PAGE);	
		
	}

}

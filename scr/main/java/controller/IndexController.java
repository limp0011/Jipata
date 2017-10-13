package controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = { "/IndexController", "/header", "/menu", "/footer" })
public class IndexController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public IndexController() {
		super();
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String path = request.getServletPath();
		if ("/header".equals(path)) {
			request.getRequestDispatcher("template/header.jsp").include(request, response);
		} else if ("/menu".equals(path)) {
			request.getRequestDispatcher("template/menu.jsp").include(request, response);
		} else if ("/footer".equals(path)) {
			request.getRequestDispatcher("template/footer.jsp").include(request, response);
		} else {
			return;
		}
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}

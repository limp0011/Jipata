package controller;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import facade.GetSelectFacade;

@WebServlet("/getSelect")
public class GetSelectController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public GetSelectController() {
		super();
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.getRequestDispatcher("get-select.jsp").include(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String tableName = request.getParameter("tableName");
		GetSelectFacade getSelectFacade = new GetSelectFacade();
		String sql = "";
		try {
			sql = getSelectFacade.getSelect(tableName);
		} catch (SQLException e) {
			e.printStackTrace();
		}
		response.getWriter().println(sql);
	}

}

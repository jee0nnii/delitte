package delitte.servlet;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import delitte.model.dao.CustomerDAO;
import delitte.model.dao.CustomerDAOImpl;
import delitte.model.dto.CustomerDTO;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/login")
public class LoginServlet extends HttpServlet {
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html;charset=UTF-8");
		request.setCharacterEncoding("UTF-8");
		
		String custEmail = request.getParameter("custemail");
		String custPassword = request.getParameter("custpassword");
		
	//	PrintWriter out = response.getWriter();
		
		//String dbId = "lucy", dbPwd="1234";
		CustomerDAO dao = new CustomerDAOImpl();
		try {
			CustomerDTO dto =dao.customerLogin(custEmail, custPassword);
			String dbId=dto.getCustEmail();
			String dbPwd=dto.getCustPassword();
			
			if(dbId.equals(custEmail)&&dbPwd.equals(custPassword)){
				HttpSession session = request.getSession();
				session.setAttribute("custEmail",custEmail);
				response.sendRedirect("index.jsp");
					
			}else{
	
				response.sendRedirect("login.jsp");
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	
	}

}

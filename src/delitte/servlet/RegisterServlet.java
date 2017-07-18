package delitte.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import delitte.model.dao.CustomerDAO;
import delitte.model.dao.CustomerDAOImpl;
import delitte.model.dto.CustomerDTO;

@WebServlet("/register")
public class RegisterServlet extends HttpServlet {
    
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html;charset=UTF-8");
		request.setCharacterEncoding("UTF-8");
		PrintWriter out = response.getWriter();
		
		String custName = request.getParameter("custname");
		String custEmail = request.getParameter("custemail");
		String custPassword = request.getParameter("custpassword");
		String custCompany = request.getParameter("custcompany");
		
		CustomerDTO dto = new CustomerDTO();
		dto.setCustName(custName);
		dto.setCustEmail(custEmail);
		dto.setCustPassword(custPassword);
		dto.setCustCompany(custCompany);
		int result=0;
		CustomerDAO dao = new CustomerDAOImpl();
		try {
			result =dao.customerInsert(dto);
			if(result>0){
				response.sendRedirect("login.jsp");
			}else{
				out.println("<script>");
				out.println("alert('정보를 다시 확인해주세요!')");	//메시지 출력창
				out.println("history.back()");//뒤로 이동
				out.println("</script>");
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}

}

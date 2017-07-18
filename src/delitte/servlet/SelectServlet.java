package delitte.servlet;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kdb.model.dao.BoardDAO;
import kdb.model.dao.BoardDAOImpl;
import kdb.model.dto.BoardDTO;

@WebServlet("/selectAll")
public class SelectServlet extends HttpServlet {

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		this.doPost(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String urlPath ="errorView.jsp";
		//��ü ���ڵ带 �˻��ؼ� �� ����� ��� ������ �̵�
		CustomerDAO dao=new CustomerDAOImpl();
		
		try{
		List<CustomerDTO> list = dao.boardSelectAll();
		request.setAttribute("list", list); //�ڿ� ����Ʈ�� ����ǥ�̸����� ����
		urlPath = "boardSelect.jsp";
		
		}catch(Exception e){
		
			request.setAttribute("errorMsg", "�˻����� ������ �߻��Ͽ����ϴ�.");
			request.setAttribute("redirectPath", "boardInsert.html");
		}
	
		
			request.getRequestDispatcher(urlPath).forward(request, response);;
	}

}

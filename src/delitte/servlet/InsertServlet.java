package delitte.servlet;

import java.io.IOException;

import javax.servlet.Servlet;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kdb.model.dao.BoardDAO;
import kdb.model.dao.BoardDAOImpl;
import kdb.model.dto.BoardDTO;

@WebServlet("/insert")
public class InsertServlet extends HttpServlet implements Servlet {
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//����Ʈ��� �ѱ� ���ڵ� ó��
		request.setCharacterEncoding("UTF-8");
		
		//��û�� ������ �ޱ�
		String subject = request.getParameter("subject");
		String writer = request.getParameter("writer");
		String content = request.getParameter("content");
		
		//������ dto�� ����
		CustomerDTO boardDTO= new CustomerDTO(subject, writer, content);
		String urlPath = "errorView.jsp";
		
		//����� dto������ dao�� �����ؼ� ����� �Ϸ�
		CustomerDAO boardDAO = new CustomerDAOImpl();
		
		try{
			int result = boardDAO.boardInsert(boardDTO);
			
			if (result>0){
				//boardSelect.jsp�� �̵�
				urlPath = "boardSelect.jsp";
			}else{
				//
				request.setAttribute("errorMsg", "��ϵ��� �ʾҽ��ϴ�.");
			}
			
			
		}catch (Exception e){
			request.setAttribute("errorMsg", "DB������ �߻��Ͽ����ϴ�");
			//�̵��������� ����ϸ�Ǵϱ� request�� ����, session�� ������ �ʿ䰡 ����
			
		}
		request.getRequestDispatcher(urlPath).forward(request, response);
	}

}

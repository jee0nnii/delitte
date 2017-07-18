package delitte.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kdb.model.dao.BoardDAO;
import kdb.model.dao.BoardDAOImpl;

@WebServlet("/delete")
public class deleteServlet extends HttpServlet {

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//�۹�ȣ �޾ƿͼ� ����
		String boardNo = request.getParameter("boardNo");
		String urlPath = "errorView.jsp";
		
		try{
		
		if(boardNo != null){
		
		CustomerDAO dao = new CustomerDAOImpl();
		int result = dao.boardDelete(Integer.parseInt(boardNo));
			
			if (result>0){ //�����Ϸ�
				//�ٽ� �˻��ؼ� boardSelect.jsp�̵� ���Ѿ��Ѵ�.
				response.sendRedirect("selectAll");
			    return ; //�Լ� ����������
			}
		
		
		
		}else{
			request.setAttribute("errorMsg", "�۹�ȣ�� �����Ƿ� ������ �ȵ˴ϴ�.");
			request.setAttribute("redirectPath","index.html");
			
		}
		
		}catch (Exception e){
			request.setAttribute("errorMsg", "�������� �ʾҽ��ϴ�.");
			request.setAttribute("redirectPath","index.html");
		}
		request.getRequestDispatcher(urlPath).forward(request,response);
	}
}

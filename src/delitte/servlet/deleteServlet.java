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
		//글번호 받아와서 삭제
		String boardNo = request.getParameter("boardNo");
		String urlPath = "errorView.jsp";
		
		try{
		
		if(boardNo != null){
		
		CustomerDAO dao = new CustomerDAOImpl();
		int result = dao.boardDelete(Integer.parseInt(boardNo));
			
			if (result>0){ //삭제완료
				//다시 검색해서 boardSelect.jsp이동 시켜야한다.
				response.sendRedirect("selectAll");
			    return ; //함수 빠져나가기
			}
		
		
		
		}else{
			request.setAttribute("errorMsg", "글번호가 없으므로 삭제가 안됩니다.");
			request.setAttribute("redirectPath","index.html");
			
		}
		
		}catch (Exception e){
			request.setAttribute("errorMsg", "삭제되지 않았습니다.");
			request.setAttribute("redirectPath","index.html");
		}
		request.getRequestDispatcher(urlPath).forward(request,response);
	}
}

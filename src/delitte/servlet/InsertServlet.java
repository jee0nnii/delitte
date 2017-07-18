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
		//포스트방식 한글 인코딩 처리
		request.setCharacterEncoding("UTF-8");
		
		//요청된 정보를 받기
		String subject = request.getParameter("subject");
		String writer = request.getParameter("writer");
		String content = request.getParameter("content");
		
		//정보를 dto에 저장
		CustomerDTO boardDTO= new CustomerDTO(subject, writer, content);
		String urlPath = "errorView.jsp";
		
		//저장된 dto정보를 dao에 전달해서 등록을 완료
		CustomerDAO boardDAO = new CustomerDAOImpl();
		
		try{
			int result = boardDAO.boardInsert(boardDTO);
			
			if (result>0){
				//boardSelect.jsp로 이동
				urlPath = "boardSelect.jsp";
			}else{
				//
				request.setAttribute("errorMsg", "등록되지 않았습니다.");
			}
			
			
		}catch (Exception e){
			request.setAttribute("errorMsg", "DB오류가 발생하였습니다");
			//이동순간에만 기억하면되니까 request에 저장, session에 저장할 필요가 없음
			
		}
		request.getRequestDispatcher(urlPath).forward(request, response);
	}

}

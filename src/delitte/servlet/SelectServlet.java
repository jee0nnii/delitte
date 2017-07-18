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
		//전체 레코드를 검색해서 그 결과를 뷰로 가지고 이동
		CustomerDAO dao=new CustomerDAOImpl();
		
		try{
		List<CustomerDTO> list = dao.boardSelectAll();
		request.setAttribute("list", list); //뒤에 리스트를 따옴표이름으로 저장
		urlPath = "boardSelect.jsp";
		
		}catch(Exception e){
		
			request.setAttribute("errorMsg", "검색도중 오류가 발생하였습니다.");
			request.setAttribute("redirectPath", "boardInsert.html");
		}
	
		
			request.getRequestDispatcher(urlPath).forward(request, response);;
	}

}

package delitte.model.dao;

import java.sql.SQLException;
import java.util.List;

import delitte.model.dto.CustomerDTO;

public interface CustomerDAO {
	/**
	 * 레코드 전체검색
	 */
	List<CustomerDTO> customerSelectAll() throws SQLException;
	
	/**
	 * 아이디 중복체크 
	 */
	CustomerDTO customerSelectByEmail(String custEmail) throws SQLException;
	
	/**
	 * 일단 이거 회원가입인데 바꿔야됨
	 * 
	 * 게시물 등록하기
	 * insert into board (board_no, subject, writer, content, board_date) 
	 * values (board_seq.nextval, ?, ?, ?, sysdate)
	 */
	int customerInsert(CustomerDTO customerDTO) throws SQLException;
	
	/**
	 * 회원정보 수정
	 */
	int customerUpdate(CustomerDTO customerDTO) throws SQLException;
	
	/**
	 * 로그인
	 */
	CustomerDTO customerLogin(String custEmail, String custPassword) throws SQLException;
	
	/**
	 * 고객 탈퇴
	 */
	int customerDelete(int custNo) throws SQLException;
	
}

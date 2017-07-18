package delitte.model.dao;

import java.sql.SQLException;
import java.util.List;

import delitte.model.dto.CustomerDTO;

public interface CustomerDAO {
	/**
	 * ���ڵ� ��ü�˻�
	 */
	List<CustomerDTO> customerSelectAll() throws SQLException;
	
	/**
	 * ���̵� �ߺ�üũ 
	 */
	CustomerDTO customerSelectByEmail(String custEmail) throws SQLException;
	
	/**
	 * �ϴ� �̰� ȸ�������ε� �ٲ�ߵ�
	 * 
	 * �Խù� ����ϱ�
	 * insert into board (board_no, subject, writer, content, board_date) 
	 * values (board_seq.nextval, ?, ?, ?, sysdate)
	 */
	int customerInsert(CustomerDTO customerDTO) throws SQLException;
	
	/**
	 * ȸ������ ����
	 */
	int customerUpdate(CustomerDTO customerDTO) throws SQLException;
	
	/**
	 * �α���
	 */
	CustomerDTO customerLogin(String custEmail, String custPassword) throws SQLException;
	
	/**
	 * �� Ż��
	 */
	int customerDelete(int custNo) throws SQLException;
	
}

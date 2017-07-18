package delitte.model.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import delitte.model.dto.CustomerDTO;
import delitte.util.DbUtil;

public class CustomerDAOImpl implements CustomerDAO {
	
	//��ȸ
	@Override
	public List<CustomerDTO> customerSelectAll() throws SQLException {
		Connection con = null;
		PreparedStatement ps = null;
		ResultSet rs = null;
		List<CustomerDTO> list = new ArrayList<>();
		try {
			con = DbUtil.getConnection();
			ps = con.prepareStatement("select * from customer_table");
			rs = ps.executeQuery();
			while (rs.next()) {
				list.add(
				new CustomerDTO(rs.getInt("custno"), 
						rs.getString(2),
						rs.getString(3), 
						rs.getString(4), 
						rs.getString(5)));
			}
		} finally {
			DbUtil.dbClose(con, ps, rs);
		}
		return list;
	}

	
	
	//���̵��ߺ�
	@Override
	public CustomerDTO customerSelectByEmail(String custEmail) throws SQLException {
		Connection con = null;
		PreparedStatement ps = null;
		ResultSet rs = null;
		CustomerDTO customerDto=null;
		try {
			con = DbUtil.getConnection();
			ps = con.prepareStatement("select * from customer_table where custemail = ?");
			ps.setString(1, custEmail);
			rs = ps.executeQuery();
			if(rs.next()) {
				customerDto = new CustomerDTO(rs.getInt(1), rs.getString(2), rs.getString(3),
						rs.getString(4), rs.getString(5));
			}
		}finally {
			DbUtil.dbClose(con, ps, rs);
		}
		return customerDto;
	}

	
	
	//�α���
	@Override
	public CustomerDTO customerLogin(String custEmail, String custPassword) throws SQLException {
		Connection con = null;
		PreparedStatement ps = null;
		ResultSet rs = null;
		CustomerDTO customerDto=null;
		try {
			con = DbUtil.getConnection();
			ps = con.prepareStatement("select * from customer_table where custemail = ? and custpassword = ?");
			ps.setString(1, custEmail);
			ps.setString(2, custPassword);
			rs = ps.executeQuery();
			if(rs.next()) {
				customerDto = new CustomerDTO(rs.getInt(1), rs.getString(2), rs.getString(3),
						rs.getString(4), rs.getString(5));	//���� ������ ����????
			}
		}finally {
			DbUtil.dbClose(con, ps, rs);
		}
		
		return customerDto;
	}

	
	
	//ȸ������
	@Override
	public int customerInsert(CustomerDTO customerDTO) throws SQLException {
		Connection con = null;
		PreparedStatement ps = null;
		int result = 0;
		try {
			con = DbUtil.getConnection();
			ps = con.prepareStatement("insert into customer_table (custno, custname,custemail, custpassword, custcompany) values (customer_seq.nextval, ?, ?, ?, ?)");
			ps.setString(1, customerDTO.getCustName());
			ps.setString(2, customerDTO.getCustEmail());
			ps.setString(3, customerDTO.getCustPassword());
			ps.setString(4, customerDTO.getCustCompany());
			result = ps.executeUpdate();
		} finally {
			DbUtil.dbClose(con, ps);
		}
		return result;
	}

	
	
	
	
	//��������
	@Override
	public int customerUpdate(CustomerDTO customerDTO) throws SQLException {
		Connection con = null;
		PreparedStatement ps = null;
		int result = 0;
		try {
			con = DbUtil.getConnection();
			ps = con.prepareStatement("update board set custpassword = ? where custno = ?");	//Ű������ ã�ƾߵ�?????????????????
			ps.setString(1, customerDTO.getCustPassword());
			ps.setInt(2, customerDTO.getCustNo());
			result = ps.executeUpdate();
		} finally {
			DbUtil.dbClose(con, ps);
		}
		return result;
	}

	//Ż��
	@Override
	public int customerDelete(int custNo) throws SQLException {
		Connection con = null;
		PreparedStatement ps = null;
		int result = 0;
		try {
			con = DbUtil.getConnection();
			ps = con.prepareStatement("delete from customer where custno = ?");
			ps.setInt(1, custNo);
			result = ps.executeUpdate();
		} finally {
			DbUtil.dbClose(con, ps);
		}
		return result;
	}

}

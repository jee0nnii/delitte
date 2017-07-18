package delitte.model.dto;

public class CustomerDTO {

	private int custNo; 
	private String custName; 
	private String custEmail; 
	private String custPassword;
	private String custCompany; 
	
	public CustomerDTO() {	}

	public CustomerDTO(int custNo, String custName, String custEmail, String custPassword, String custCompany) {
		super();
		this.custNo = custNo;
		this.custName = custName;
		this.custEmail = custEmail;
		this.custPassword = custPassword;
		this.custCompany = custCompany;
	}

	public int getCustNo() {
		return custNo;
	}

	public void setCustNo(int custNo) {
		this.custNo = custNo;
	}

	public String getCustName() {
		return custName;
	}

	public void setCustName(String custName) {
		this.custName = custName;
	}

	public String getCustEmail() {
		return custEmail;
	}

	public void setCustEmail(String custEmail) {
		this.custEmail = custEmail;
	}

	public String getCustPassword() {
		return custPassword;
	}

	public void setCustPassword(String custPassword) {
		this.custPassword = custPassword;
	}

	public String getCustCompany() {
		return custCompany;
	}

	public void setCustCompany(String custCompany) {
		this.custCompany = custCompany;
	}

	
	
	
	
}



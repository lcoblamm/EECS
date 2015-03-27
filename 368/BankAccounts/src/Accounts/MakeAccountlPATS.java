package Accounts;

public class MakeAccountlPATS extends MakeAccountlPAT {
	protected double m_interestRate;
	
	public MakeAccountlPATS(double balance, String password, double rate) {
		super(balance, password);
		m_interestRate = rate;
	}
	
	public void interest(String password) {
		if (!password.equals(m_password)) {
			System.out.println("Incorrect Password");
			return;
		}
		m_balance += (m_balance * m_interestRate);
		super.view(password);
	}

}

package Accounts;

public class MakeAccountlPAT extends MakeAccountlPA {
	public MakeAccountlPAT(double balance, String password) {
		super(balance, password);
	}

	public void transfer(String password, MakeAccountlPAT toAcc, String toPassword) {
		if (!password.equals(m_password) || !toPassword.equals(toAcc.getPassword())) {
			System.out.println("Incorrect Password");
			return;
		}
		double balance = m_balance;
		super.withdraw(password, balance);
		toAcc.deposit(toPassword, balance);
	}
}

/*
368-HW3-LynneCoblammers
*/

package Accounts;

public class MakeAccountlP extends MakeAccountl {
	protected String m_password;
	
	public MakeAccountlP(double balance, String password) {
		super(balance);
		m_password = password;
	}
	
	public boolean withdraw(String password, double amount) {
		if (password.equals(m_password)) {
			return super.withdraw(amount);
		}
		System.out.println("Incorrect Password");
		return false;
	}
	
	public boolean deposit(String password, double amount) {
		if (password.equals(m_password)) {
			return super.deposit(amount);
		}
		System.out.println("Incorrect Password");
		return false;
	}

	public void view(String password) {
		if (password.equals(m_password)) {
			super.view();
			return;
		}
		System.out.println("Incorrect Password");
	}
	
	public void show(String password) {
		if (password.equals(m_password)) {
			super.show();
			return;
		}
		System.out.println("Incorrect Password");
	}
	
	public String getPassword() {
		return m_password;
	}
}

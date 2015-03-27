package Accounts;

public class MakeAccountlPA extends MakeAccountlP {
	protected int numAttempts;
	
	public MakeAccountlPA(double balance, String password) {
		super(balance, password);
		numAttempts = 0;
	}

	public boolean withdraw(String password, double amount) {
		if (password.equals(m_password)) {
			numAttempts = 0;
			return super.withdraw(password, amount);
		}
		numAttempts++;
		if (numAttempts > 7) {
			callTheCops();
			return false;
		}
		System.out.println("Incorrect Password");
		return false;
	}
	
	public boolean deposit(String password, double amount) {
		if (password.equals(m_password)) {
			numAttempts = 0;
			return super.deposit(password, amount);
		}
		numAttempts++;
		if (numAttempts > 7) {
			callTheCops();
			return false;
		}
		System.out.println("Incorrect Password");
		return false;
	}

	public void view(String password) {
		if (password.equals(m_password)) {
			numAttempts = 0;
			super.view(password);
			return;
		}
		numAttempts++;
		if (numAttempts > 7) {
			callTheCops();
			return;
		}
		System.out.println("Incorrect Password");
	}
	
	public void show(String password) {
		if (password.equals(m_password)) {
			numAttempts = 0;
			super.show(password);
			return;
		}
		numAttempts++;
		if (numAttempts > 7) {
			callTheCops();
			return;
		}
		System.out.println("Incorrect Password");
	}
	
	public void callTheCops() {
		System.out.println("Cops Called");
	}
}

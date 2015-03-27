package Accounts;

public class MakeAccount {
	protected double m_balance;
	
	public MakeAccount(double balance) {
		m_balance = balance;
	}
	
	public boolean withdraw(double amount) {
		if (amount < 0) {
			System.out.println("Cannot withdraw a negative amount.");
			return false;
		}
		if (amount > m_balance) {
			System.out.println("Insufficient funds.");
			return false;
		}
		m_balance -= amount;
		view();
		return true;
	}
	
	public boolean deposit(double amount) {
		if (amount < 0) {
			System.out.println("Cannot deposit a negative amount.");
			return false;
		}
		m_balance += amount;
		view();
		return true;
	}
	
	public void view() {
		System.out.println("Balance:" + m_balance);
	}
}

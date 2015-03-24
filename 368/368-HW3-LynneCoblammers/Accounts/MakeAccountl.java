/*
368-HW3-LynneCoblammers
*/

package Accounts;
import java.util.ArrayList;
import java.util.List;

public class MakeAccountl extends MakeAccount {
	protected List<String> m_ledger = new ArrayList<String>();
	
	public MakeAccountl(double balance) {
		super(balance);
		m_ledger.add("(start = " + balance + " )");
	}
	
	public boolean withdraw(double amount) {
		if (super.withdraw(amount)) {
			m_ledger.add("(- " + amount + " = " + m_balance + " )");
			return true;
		}
		return false;
	}
	
	public boolean deposit(double amount) {
		if (super.deposit(amount)) {
			m_ledger.add("(+ " + amount + " = " + m_balance + " )");
			return true;
		}
		return false;
	}
	
	public void show() {
		System.out.print("Ledger:'(");
		for (String s : m_ledger) {
			System.out.print(s + " ");
		}
		System.out.println(")");
	}
}

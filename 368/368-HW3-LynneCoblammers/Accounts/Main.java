/*
368-HW3-LynneCoblammers
*/

package Accounts;

public class Main {

	public static void main(String[] args) {
		System.out.println("----------------PART1--------------------");
		MakeAccount acc = new MakeAccount(100);
		acc.view();
		acc.withdraw(50);
		acc.withdraw(60);
		acc.deposit(40);
		acc.withdraw(60);
		MakeAccount acc2 = new MakeAccount(0);
		acc2.deposit(17);
		
		System.out.println();
		System.out.println("----------------PART2--------------------");
		MakeAccountl accl = new MakeAccountl(100);
		accl.view();
		accl.withdraw(40);
		accl.deposit(55);
		accl.show();
		
		System.out.println();
		System.out.println("----------------PART3--------------------");
		MakeAccountlP acclp = new MakeAccountlP(100, "secret");
		acclp.view("secret");
		acclp.withdraw("secret", 40);
		acclp.deposit("rosebud", 55);
		acclp.show("secret");
		
		System.out.println();
		System.out.println("----------------PART4--------------------");
		MakeAccountlPA acclpa = new MakeAccountlPA(100, "secret");
		acclpa.withdraw("secret", 60);
		acclpa.withdraw("rosebud", 55);
		acclpa.withdraw("rosebud", 55);
		acclpa.withdraw("rosebud", 55);
		acclpa.withdraw("rosebud", 55);
		acclpa.withdraw("rosebud", 55);
		acclpa.withdraw("rosebud", 55);
		acclpa.withdraw("rosebud", 55);
		acclpa.withdraw("rosebud", 55);
		
		System.out.println();
		System.out.println("----------------PART5--------------------");
		MakeAccountlPAT fromAcc = new MakeAccountlPAT(300, "secret");
		MakeAccountlPAT toAcc = new MakeAccountlPAT(200, "rosebud");
		fromAcc.transfer("secret", toAcc, "secret");
		fromAcc.show("secret");
		fromAcc.transfer("secret", toAcc, "rosebud");
		fromAcc.show("secret");
		toAcc.show("rosebud");
		
		System.out.println();
		System.out.println("----------------PART6--------------------");
		MakeAccountlPATS sav = new MakeAccountlPATS(100, "rosebud", 0.05);
		sav.interest("bananas");
		sav.interest("rosebud");
		sav.deposit("rosebud", 0);
	}

}

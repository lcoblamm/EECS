/*
 * EECS 645 Programming Project
 * Author: Lynne Lammers
 * KUID: 2124909
 * Date: 2014.11.30
 * File: Register.java
 * Description: Class to store register
 */


package Pipeline;

public class Register {
	public char type;
	public int num;
	
	public boolean equals(Register reg2) 
	{
		if ((type == reg2.type) && (num == reg2.num)) {
			return true;
		}
		return false;
	}
}

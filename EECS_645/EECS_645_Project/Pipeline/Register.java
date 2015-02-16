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

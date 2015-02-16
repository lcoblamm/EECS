package Pipeline;

import java.util.ArrayList;
import java.util.List;

public class Instruction 
{
	public enum Type 
	{
		LOAD, 
		STORE,
		ADD,
		SUB,
		MULT
	}
	
	public Type m_instruction;
	public Register m_dest;
	public List<Register> m_operands = new ArrayList<Register>();
	public int m_offset;
	
}

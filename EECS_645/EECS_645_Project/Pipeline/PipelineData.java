package Pipeline;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class PipelineData 
{
	public int[] m_intRegisters = new int[32];
	public double[] m_fpRegisters = new double[32];
	public double[] m_memory = new double[125];
	public List<Instruction> m_instructions = new ArrayList<Instruction>();
	
	public PipelineData()
	{
		Arrays.fill(m_intRegisters, 0);
		Arrays.fill(m_fpRegisters, 0);
		Arrays.fill(m_memory, 0);
	}
}

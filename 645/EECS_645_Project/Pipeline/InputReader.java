package Pipeline;

import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

public class InputReader 
{
	private String m_filePath;
	
	public InputReader(String filePath) 
	{
		m_filePath = filePath;
	}
	
	public List<String> ReadInput() throws IOException
	{
		FileReader fin = new FileReader(m_filePath);
		Scanner scan = new Scanner(fin);
		
		List<String> data = new ArrayList<String>();
		while (scan.hasNext()) {
			data.add(scan.next());
		}
		
		scan.close();
		fin.close();
		return data;
	}
}

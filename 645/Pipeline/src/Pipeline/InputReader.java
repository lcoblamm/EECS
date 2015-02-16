/*
 * EECS 645 Programming Project
 * Author: Lynne Lammers
 * KUID: 2124909
 * Date: 2014.11.30
 * File: InputReader.java
 * Description: Class to read input file
 */

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
	
	/*
	 * Reads file into string list using scanner
	 */
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

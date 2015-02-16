
public class KUStudent 
{
	private String stud_fname;
	private String stud_lname;
	private String stud_kuid;
	private String stud_dpt;
	
	public void set_name(String fname, String lname)
	{
		this.stud_fname = fname;
		this.stud_lname = lname;
	}
	
	public void set_kuinfo(String kuid, String dpt)
	{
		this.stud_kuid = kuid;
		this.stud_dpt = dpt;
	}
	
	public String get_fname()
	{
		return (stud_fname);
	}
	
	public String get_lname()
	{
		return (stud_lname);
	}
	
	public String get_id()
	{
		return (stud_kuid);
	}
	
	public String get_dept()
	{
		return (stud_dpt);
	}

}

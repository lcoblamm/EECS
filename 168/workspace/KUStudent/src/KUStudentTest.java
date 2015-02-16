import java.util.Scanner;

public class KUStudentTest 
{
	public static void main(String[] ars)
	{
		KUStudent myStudent = new KUStudent();
		Scanner input = new Scanner(System.in);
		
		System.out.println("Please input the student's name (firstname lastname): ");
		myStudent.set_name(input.next(), input.next());
		System.out.println("Please input the student's KUID and department:");
		myStudent.set_kuinfo(input.next(), input.next());
		
		System.out.print("Student: " + myStudent.get_fname() + " " + myStudent.get_lname());
		System.out.print("\nKUID: " + myStudent.get_id());
		System.out.print("\nDepartment: " + myStudent.get_dept());
	}
}

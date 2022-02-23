package composition;

public class Employee {
	
	int employeeid;
	String empname;
  Address address;
	
	public Employee(int employeeid, String empname, Address address) {
	this.employeeid = employeeid;
	this.empname = empname;
	this.address = address;
}
	public void disp() {
		System.out.println(employeeid);
		System.out.println(empname);
		System.out.println(address);
	}



	public static void main(String[] args) {
		Address address=new Address();
		Employee emp=new Employee(12, "chand", address);
		emp.disp();
	
	

	}




}

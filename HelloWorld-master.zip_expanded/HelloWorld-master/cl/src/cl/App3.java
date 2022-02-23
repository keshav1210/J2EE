package cl;

public class App3 {
	
	public void oddeven(int num) {
		if (num%2==0) {
			System.out.println("number is even  ");
		}else {
			System.out.println(" number is odd ");
		}
		

	}
	


	public static void main(String[] args) {
		// printing odd and even number number 
		App3 app=new App3();
		app.oddeven(4);
		

}
}

package cl;




public class App7 {
	public void option( int choose){
		int a =10;
		int b=2;
		switch (choose) {
		case 1: 
			System.out.println(a+b);
			break;
		case 2: 
			System.out.println(a-b);
			break;
		case 3: 
			System.out.println(a*b);
			break;
		case 4: 
			System.out.println(a/b);
			break;
		case 5:
			System.out.println((a/b)+a*b+(a-b));
			break;
			
		default:
			System.out.println("please select the correct option+");
		}
		
	}
	public static void main(String[] args) {
		
		
			App7 app=new App7();
			app.option(5);
			
		
		
		}
	}
	


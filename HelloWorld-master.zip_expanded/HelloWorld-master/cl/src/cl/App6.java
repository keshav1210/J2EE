package cl;

public class App6 {

	public static void main(String[] args) {
	     int num=1234;
	     int rev;
	     int ans=0;
	    
	    while(num!=0) {
	    	rev= num%10;
	    	 ans= ans * 10 + rev;
		    num=num/10;
	    }
	    System.out.print(ans);
	}

}

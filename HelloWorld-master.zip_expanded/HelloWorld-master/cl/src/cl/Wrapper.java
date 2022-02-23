package cl;

public class Wrapper {

	public static void main(String[] args) {
		int a =20;
		Integer i=a;// autoboxing 
		System.out.println(i+a);
		System.out.println(a+""+i);
		Integer j=Integer.valueOf(a);//expicitly auto boxing which is now automatically done by java compiler
		System.out.println(j);
		
	}

}

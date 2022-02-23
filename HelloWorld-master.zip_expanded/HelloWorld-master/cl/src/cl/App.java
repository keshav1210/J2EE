package cl;


public class App {

	public static void main(String[] args) {
	String st = "tis is an example";
	char[] ch=st.toCharArray();
	for(int i=ch.length-1;i>=0;i--) {
		System.out.print(ch[i]);
	}
	}

}
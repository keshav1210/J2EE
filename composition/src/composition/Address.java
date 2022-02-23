package composition;

public class Address {
	int houseno;
	int galino;
	String city;
	String district;
	String state;
	public  Address() {
		houseno=12;
		galino=11;
		city="noida";
		district="GBN";
		state="UP";
	}
	@Override
	public String toString() {
		return "Address [houseno=" + houseno + ", galino=" + galino + ", city=" + city + ", district=" + district
				+ ", state=" + state + "]";
	}
	
	}

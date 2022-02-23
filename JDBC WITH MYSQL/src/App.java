import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

public class App {

	public static void main(String[] args) {
		try {
			
			
			//Class.forName("com.mysql.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/bank_db","root","Keshav#123");
			Statement stmt=con.createStatement();
		//	ResultSet rs=stmt.executeQuery("SELECT balance FROM users natural Join accounts "); this is natural joining 
			/*ResultSet rs=stmt.executeQuery(" \"SELECT firstName,lastName,Type,Balance \"\r\n"
					+ "                    + \"FROM Users a JOIN Mappings b on a.ID = b.UserId \"\r\n"
					+ "                    + \"JOIN Accounts c on b.AccountId = c.ID \"\r\n"
					+ "                    + \"WHERE c.ID =1");// self joining
			
			//while(rs.next()) {
				//System.out.println(rs.getInt(1)); 
				while (rs.next()) {
				
                    String firstname = rs.getString("firstName");
                    String lastname = rs.getString("lastName");
                    String types
                        = rs.getString("Type");
                    double  bal = rs.getInt("balance");
                   System.out.println(firstname);
                   System.out.println(lastname);
                   System.out.println(types);
                   System.out.println(bal);*/
			ResultSet rs=stmt.executeQuery("SELECT accounts.balance  FROM accounts  Join users ON accounts.id= users.id");
               
			//ResultSet rs=stmt.executeQuery("SELECT accounts.balance,accounts.type FROM users Inner  Join accounts ON accounts.id=users.id");
			while(rs.next()) {
				
			
				 System.out.println(rs.getInt(1));
			//	String firstName=rs.getString("firstName");
				//System.out.println(rs.getInt(1)+" "+rs.getString(2)+" "+rs.getString(3));
			}
			con.close();
		} catch (Exception e) {
			
		}

	}

}

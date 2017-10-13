package common;

import java.sql.Connection;
import java.sql.DriverManager;

public class JipataConnection {
	public static Connection getBuConnection() throws Exception {
		String driver = "oracle.jdbc.driver.OracleDriver";
		String url = "jdbc:oracle:thin:@192.168.0.103:15211:xe";
		String username = "jmrpbu";
		String password = "jmrpbu";

		Class.forName(driver);
		Connection conn = DriverManager.getConnection(url, username, password);
		return conn;
	}
}

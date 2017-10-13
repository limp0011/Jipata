package persist;

import java.sql.Connection;
import java.sql.ResultSet;

import common.JipataConnection;

public class GetSelectPersist {
	public static ResultSet getTable(String tableName) {
		Connection conn;
		String sql = "";
		ResultSet result = null;
		try {
			conn = JipataConnection.getBuConnection();

			sql = "SELECT * FROM " + tableName + " WHERE ROWNUM = 1";
			result = conn.prepareStatement(sql).executeQuery();
		} catch (Exception e) {
			e.printStackTrace();
		}

		return result;
	}
}

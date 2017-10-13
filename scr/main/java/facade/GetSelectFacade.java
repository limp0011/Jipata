package facade;

import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.SQLException;

import persist.GetSelectPersist;

public class GetSelectFacade {

	public String getSelect(String tableName) throws SQLException {
		ResultSet rs = GetSelectPersist.getTable(tableName);

		ResultSetMetaData rsMetaData = rs.getMetaData();
		int numberOfColumns = rsMetaData.getColumnCount();
		StringBuilder sql = new StringBuilder();
		// Class myClass = Class.forName("");
		// sql.append(myClass.getMethod("getExportQuery()"));
		// sql.append(myClass.getMethod("getExportQuery()"))
		sql.append("SELECT ");

		for (int i = 1; i < numberOfColumns + 1; i++) {
			sql.append(rsMetaData.getColumnName(i) + " ");
		}
		sql.append(" FROM " + tableName + "WHERE ORGANIZE_ID = ? AND PROCESS_ID = ?");
		return sql.toString();
	}

}

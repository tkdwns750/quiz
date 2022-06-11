package util;
import java.sql.Connection;
import java.sql.DriverManager;


public class DataBaseUtil {
	public static Connection getConnection() {
		try {
			String dbURL = "jdbc:mysql://localhost:3306/quiz?useUnicode=true&characterEncoding=utf8";
			String dbID = "root";
			String dbPW = "deungdae83";
			Class.forName("com.mysql.cj.jdbc.Driver");
			return DriverManager.getConnection(dbURL, dbID, dbPW);
		} catch (Exception e) {
			e.printStackTrace();
		} 
		return null;	// 오류 발생시 null 값 반환
	}
}
package quiz;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import util.DataBaseUtil;
public class quizDAO {
	Connection conn = DataBaseUtil.getConnection();
	ResultSet rs = null;
	public int join(String userID, String userPassword) {
		String SQL = "INSERT INTO quiz_list(quest, y_exam) VALUES (?,?)";
		try {
			// 각각의 데이터를 실제로 넣어준다.
			PreparedStatement pstmt = conn.prepareStatement(SQL);

			// 쿼리문의 ?안에 각각의 데이터를 넣어준다.
			pstmt.setString(1, userID);
			pstmt.setString(2, userPassword);

			// 명령어를 수행한 결과 반환, 반환값: insert가 된 데이터의 개수
			return pstmt.executeUpdate();

		} catch (Exception e) {
			e.printStackTrace();
		}
		return -1;
	}
	public String getQuiz(int year, int round_exam, int num) {
		String SQL = "SELECT quest from quiz_list where(y_exam=?) and (round_exam=?) and (num=?)";
		try {
				PreparedStatement pstmt = conn.prepareStatement(SQL);
			
				// 쿼리문의 ?안에 각각의 데이터를 넣어준다.
				pstmt.setInt(1, year);
				pstmt.setInt(2, round_exam);
				pstmt.setInt(3, num);
				rs = pstmt.executeQuery();
				if(rs.next()) {
					String quest = rs.getString(1);
					return quest;
				}
				
		}catch(Exception e) {
			e.printStackTrace();
		}
		return "검색 오류";
	}
	public String getExample(int year, int round_exam, int num, int count) {
		String SQL = "SELECT example" + count +  " from quiz_list where(y_exam=?) and (round_exam=?) and (num=?)";
		try {
				PreparedStatement pstmt = conn.prepareStatement(SQL);
		
				// 쿼리문의 ?안에 각각의 데이터를 넣어준다.
				pstmt.setInt(1, year);
				pstmt.setInt(2, round_exam);
				pstmt.setInt(3, num);
				rs = pstmt.executeQuery();
				if(rs.next()) {
					String example = rs.getString(1);
					return example;
				}
			
		}catch(Exception e) {
			e.printStackTrace();
		}
		return "검색 오류";
	}
	public int[] getanswer(int year, int round_exam) {
		String SQL = "SELECT answer from quiz_list where(y_exam=?) and (round_exam=?)";
		int a[] = new int[20];
		int cnt = 0;
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			
			pstmt.setInt(1, year);
			pstmt.setInt(2, round_exam);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				a[cnt] = rs.getInt(1);
				cnt++;
			}
		}catch(Exception e) {
			e.printStackTrace();
		}
		return a;
	}
	
	public int update_count(int year, int round_exam, int sub, int correct_count) {
		String update_sql = "UPDATE user_info SET " + Integer.toString(year) + "_" + Integer.toString(round_exam) + "_" + Integer.toString(sub) + " =?"
				+ " WHERE" + Integer.toString(year) + "_" + Integer.toString(round_exam) + "_" + Integer.toString(sub) + ">=0" ;
		try {
			PreparedStatement pstmt = conn.prepareStatement(update_sql);
			pstmt.setInt(1, correct_count);
			rs = pstmt.executeQuery();
			
			return pstmt.executeUpdate();
		}catch(Exception e) {
			e.printStackTrace();
		}
		return -1;
	}
}
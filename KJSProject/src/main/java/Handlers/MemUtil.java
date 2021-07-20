package Handlers;
import java.sql.PreparedStatement;
import model.Member;
import java.sql.Connection;


public class MemUtil {
	Connection conn = DatabaseUtil.getConnection();

	public int join(String name, String nick, String id, String password) {
		String SQL = "INSERT INTO JSPMEMBER VALUES (?,?,?,?)";
		try {
// 각각의 데이터를 실제로 넣어준다. 
			PreparedStatement pstmt = conn.prepareStatement(SQL);
// 쿼리문의 ?안에 각각의 데이터를 넣어준다. 
			pstmt.setString(1, name);
			pstmt.setString(2, nick);
			pstmt.setString(3, id);
			pstmt.setString(4, password);
// 명령어를 수행한 결과 반환, 반환값: insert가 된 데이터의 개수 
			return pstmt.executeUpdate();
		} catch (Exception e) {
			System.out.println("BBBBBBBBBBBB");
			e.printStackTrace();
		}
		return -1;
	}

}

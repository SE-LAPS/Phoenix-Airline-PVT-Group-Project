
package mypackage;


import com.sun.istack.logging.Logger;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;


public class Flights {
    
    Statement st;
    

    void addFlights(String bname, String badd, String bpeople,String btime,String bdate,String bnumber) {
         connectToDb();
         String sql = "insert into flight (name,address,people,time,date,phone_number) VALUES ('"+bname+"','"+badd+"','"+bpeople+"','"+btime+"','"+bdate+"','"+bnumber+"')";

    try {
        st.executeUpdate(sql);
    } catch (SQLException ex) {
        
    java.util.logging.Logger.getLogger(Flights.class.getName()).log(Level.SEVERE, null, ex);
    }
    }
    
    private void connectToDb() {
        String url ="jdbc:mysql://localhost:3306/flightbookdb";
        try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection(url,"root","");
            st = con.createStatement();
         
        } catch (ClassNotFoundException|SQLException  ex) {
            
        }
        
      
    }
    
}


package mypackage;

import com.sun.istack.logging.Logger;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;

public class contact {
    
     Statement st;
     
     void addcontact(String dname,String demail,String dsubject,String dmessage) {
         connectToDb();
         String sql = "insert into contact(name,email,subject,message) VALUES ('"+dname+"','"+demail+"','"+dsubject+"','"+dmessage+"')";
         
         try{
             st.executeUpdate(sql);
         } catch (SQLException ex){
             
              java.util.logging.Logger.getLogger(contact.class.getName()).log(Level.SEVERE, null, ex);
         }
     }
     
      private void connectToDb() {
        String url ="jdbc:mysql://localhost:3306/contactdb";
        try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection(url,"root","");
            st = con.createStatement();
         
        } catch (ClassNotFoundException|SQLException  ex) {
            
        }
        
      
    }
    
}

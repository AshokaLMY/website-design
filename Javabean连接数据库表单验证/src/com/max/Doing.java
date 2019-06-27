package com.max;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
public class Doing {
          public Doing()
          {
        	  
          }
          public int max(javabean i)
          {
        	  String user=i.getUser();
        	  String password=i.getPassword();
        	  int a=0;
        	  Connection con=null;
        	  PreparedStatement pre=null;
        	  ResultSet result=null;
        	  try
        	  {
        		  Class.forName("oracle.jdbc.driver.OracleDriver");
        		  con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:orcl","scott","tiger");
        		  String sql="select * from P_USER where username='"+user+"' and password= '"+password+"'";
        		  pre=con.prepareStatement(sql);
        		  result=pre.executeQuery();
        		  while(result.next())
        		  {
        			  a++;
        		  }
        	  }
        	  catch(Exception e)
        	  {
        		  System.out.println(e);
        	  }
        	  return a;
          }
}

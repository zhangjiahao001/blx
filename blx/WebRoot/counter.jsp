<%@page import="com.blx.utils.*"%> 
<%@ page language="java" import="java.util.*" pageEncoding="GB2312"%> 

<html> 
 <head> 
  <title>java 计数器程序</title> 
 </head> 
 <body> 
 <% 

 Counter CountFileHandler = new Counter(); 

 long count = 0; 

 if(application.getAttribute("count") == null){ 

  count = CountFileHandler.readFromFile(request.getRealPath("/") + "count.txt"); 

  application.setAttribute("count", new Long(count)); 
 }  

 count = (Long)application.getAttribute("count"); 

 if(session.isNew()){ 

  count++; 
  application.setAttribute("count", count); 

  //更新文件目录 
  CountFileHandler.write2File(request.getRealPath("/") + "count.txt",count); 

  } 
 %> 

<%=count %> 
  </body> 
</html> 
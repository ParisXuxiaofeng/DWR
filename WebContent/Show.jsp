<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" src="dwr/engine.js"></script>
<script type="text/javascript" src="dwr/util.js"></script>
<script type="text/javascript" src="dwr/interface/showDetail.js"></script>
<script language="javascript">   
  
   var mycall=function callBack(data){  
  
        dwr.util.setValue("demo1",data);  
  
    }  
  
    function showMyName(){  
  
        showDetail.getName(mycall);  
  		document.getElementById("ad").style.display="block";
    }  
  
    function clearName(){  
  
        demo1.value="";  
        document.getElementById("ad").style.display="none";
    }  
  
</script>  


</head>
<body>
	<h1>change</h1>
	<select>
		<option>1</option>
		<option>2</option>
	</select>
	<input type="button" value="show" onclick="javascript:showMyName()">     

    <input type="button" value="clear" onclick="javascript:clearName()"><br>      
  
    <input type="text" id="demo1"><br>
    
    <div id="ad" style="display:none">
    	<table border=1>
    		<tr>
    			<td>1</td>
    		</tr>
    		<tr>
    			<td>2</td>
    		</tr>
    	</table>
    </div>
</body>
</html>
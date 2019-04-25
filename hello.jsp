<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%-- <%
   int i,j,sum=0;
for(i=2;i<=100;i++){
	for(j=2;j<i;j++){
		if(i%j==0){
			break;
		}
	}
	if(i==j){
		sum=sum+i;
	}
}
%>
1-100之内的素数的和：<%=sum %> --%>
<%-- <%
int sum=0;
for(int i=2;i<=100;i++){
	int x=0;
	for(int j=2;j<i;j++){
		if(i%j==0){
			x++;
		}
	}
	if(x==0){
		sum+=i;
	}
}
%> --%>
<%
int i,num=0;
for(i=2000;i<=2013;i++){
	if(i%4==0&&i%100!=0||i%400==0){
		num++;
	}
}
%>
2000~2013年中闰年的个数为：<%=num %>
</body>
</html>
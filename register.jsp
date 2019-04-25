<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body background="back.jpg">
<form action="study2"method="post">
		<div>
			<center>
		<h1>
			<img src="images.jpg"alt="OK"width="50px"height="50px"title=""/>
			<strong>注册账号</strong>
		</h1>   	
	<table>
		<tr>
			<td>用户名</td>
			<td>
				<input type="text"name="user"value=""/>
			</td>
		</tr>
		<tr>
			<td>密码：</td>
			<td>
	            <input type="password"name="password"value=""/>
	           
           </td>
	    </tr>
	    <tr>
			<td>确认密码：</td>
			<td>
	            <input type="password"name="pw"value=""/>
	            <input type="hidden"name="名字"value="值"/>
           </td>
	    </tr>
	    <tr>
	    	<td>性别：</td>
	    	<td>
	    		<input type="radio"name="sex"id="man1"value="1"/>
	    		<lable for="man1">男</lable>
	    		<input type="radio"name="sex"id="man2"value="0"/>
	    		<lable for="man2">女</lable>
	    	</td>
	    </tr>
	    <tr>
	    	<td>出生日期：</td>
	    	<td>
	    		<select>
	    			<option>1990</option>
	    			<option>1991</option>
	    			<option>1992</option>
	    			<option>1993</option>
	    			<option>1994</option>
	    			<option>1995</option>
	    			<option>1996</option>
	    			<option>1997</option>
	    			<option>1998</option>
	    			<option>1999</option>
	    			<option>2000</option>
	    			<option>2001</option>
	    			<option>2002</option>
	    			<option>2003</option>
	    			<option>2004</option>
	    			<option>2005</option>
	    			<option>2006</option>
	    		</select>
	    	年
	    		<select>
	    			<option>01</option>
	    			<option>02</option>
	    			<option>03</option>
	    			<option>04</option>
	    			<option>05</option>
	    			<option>06</option>
	    			<option>07</option>
	    			<option>08</option>
	    			<option>09</option>
	    			<option>10</option>
	    			<option>11</option>
	    			<option>12</option>
	    		</select>
	        月
	    	
	    		<select>
	    			<option>01</option>
	    			<option>02</option>
	    			<option>03</option>
	    			<option>04</option>
	    			<option>05</option>
	    			<option>06</option>
	    			<option>07</option>
	    			<option>08</option>
	    			<option>09</option>
	    			<option>10</option>
	    			<option>11</option>
	    			<option>12</option>
	    			<option>13</option>
	    			<option>14</option>
	    			<option>15</option>
	    			<option>16</option>
	    			<option>17</option>
	    			<option>18</option>
	    			<option>19</option>
	    			<option>20</option>
	    			<option>21</option>
	    			<option>22</option>
	    			<option>23</option>
	    			<option>24</option>
	    			<option>25</option>
	    			<option>26</option>
	    			<option>27</option>
	    			<option>28</option>
	    			<option>29</option>
	    			<option>30</option>
	    			<option>31</option>
	    		</select>
	    	日
	    <tr>
	    	<td>兴趣爱好：</td>
	    	<td>
	    		<input id="a1"type="checkbox"name="li
	    		ke"value="a"/>
	    		<lable for="a1">羽毛球</lable>
	    		<input id="b1"type="checkbox"name="like"value="b"/>
	    		<lable for="b1">足球</lable>
                <input id="c1"type="checkbox"name="like"value="c"/>
	    		<lable for="c1">篮球</lable>
	    <tr>
	    	<td>个人特长</td>
	    	<td>
	    		<textarea name="名字"cols="50"rows="5"></textarea>
	    	</td>
	    </tr>
		<tr>
	    	<td>
	   		    <input type="submit"value="注册"/>
 				<input type="reset" value="重置"/>
	    	</td>
	    </tr>
    </table>
</center>
</div>
  </form>
</body>
</html>
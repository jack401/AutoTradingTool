<html>
<head>
<title>Sample Application JSP Page</title>
</head>
<body bgcolor=white>

	<table border="0">
		<tr>
			<td align=center><img src="images/tomcat.gif"></td>
			<td><%=new String("Welcome to J2SYS trading platform!")%> <br />
				<br /> <br />

				<form action="confirm">
					<label>Coin Pair:</label><br /> <select name="coinPair">
						<option value="USDT_BTC">USDT_BTC</option>
						<option value="BTC_ETH">BTC_ETH</option>
						<option value="BTC_GNT">BTC_GNT</option>
					</select><br /> <label>BTC amount:</label><br /> <input type="text"
						name="amount" /><br /> <label for="body">Price:</label><br /> <input
						type="text" name="price" /><br /> <br /> <input type="submit"
						value="Submit">

					<!--            <%String first = request.getParameter("firstinput");
			out.println(first);%>-->
				</form>
</body>
</html>

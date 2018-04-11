<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<html>
<head>
<title>JSP Page 2</title>
</head>
<body bgcolor=white>

	<table border="0">
		<tr>
			<td align=center><img src="images/tomcat.gif"></td>
			<td>
				<h1>Request comfirmed.</h1> Processing...
			</td>
		</tr>
	</table>

	<%=new String("input data: ")%>

	<%
		String coinPair = request.getParameter("coinPair");
		String amount = request.getParameter("amount");
		String price = request.getParameter("price");
		out.println("coinPair: " + coinPair);
		out.println("amount:" + amount);
		out.println("price:" + price);
	%>

	<%@ page import="com.j2sys.crypto.juelipoloniex.PoloPlay"%>
	<%@ page import="com.cf.data.model.poloniex.*"%>
	<%
		PoloPlay pp = new PoloPlay();
		PoloniexTicker pt = pp.getTicker("USDT_BTC");
		out.println("tickers:" + pt.last);
	%>

</body>
</html>
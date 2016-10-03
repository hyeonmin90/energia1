<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<form action="ATime.jsp" method="get">

<p>Put inertia(J) of prime mover and generator </p>
J: <input type="text" name="a1" /><br/>
<p>Put the initial rotor angular velocity </p>
W: <input type="text" name="b1" /><br/>
<p>Put the damp constant</p>
D: <input type="text" name="c1" /><br/>
<p>Put the damp machine rating in MVA</p>
Sb: <input type="text" name="d1" /><br/>
<p>Put the initial angle</p>
initial angle: <input type="text" name="e1" /><br/>
<p>Put the Disturbance Power</p>
Disturbance Power: <input type="text" name="f1" /><br/>
<p>Put the Maximum Power of electricity</p>
Maximum Power: <input type="text" name="g1" /><br/>
<p>Put the Maximum Power of electricity2</p>
Maximum Power2: <input type="text" name="q1" /><br/>
<p>Put the mechanical Power
Mechanical Power: <input type="text" name="r1" /><br/>



<input type="submit" value="submit">
<input type="reset" value="reset">
</form>
</body>
</html>
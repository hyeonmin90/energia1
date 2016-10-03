<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Angle and Time</title>

<script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
<script src="http://cdnjs.cloudflare.com/ajax/libs/mathjs/0.15.0/math.min.js"></script> 
</head>
<canvas width="500" height="500" id="myCanvas"></canvas>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
<script type="text/javascript" src="canvasjs-1.9.0/jquery.canvasjs.min.js"></script>
<body  onload="calculation()">
<%
String v1=request.getParameter("a1");
String v2=request.getParameter("b1");
String v3=request.getParameter("c1");
String v4=request.getParameter("d1");
String v5=request.getParameter("e1");
String v6=request.getParameter("f1");
String v7=request.getParameter("g1");
String v8=request.getParameter("q1");
String v9=request.getParameter("r1");

double a=Double.parseDouble(v1);
double b=Double.parseDouble(v2);
double c=Double.parseDouble(v3);
double d=Double.parseDouble(v4);
double e=Double.parseDouble(v5);
double f=Double.parseDouble(v6);
double g=Double.parseDouble(v7);

double i=Math.pow(c, 2);
double j=Math.pow(b, 2);
double t=Math.pow(d, 2);
double i1=Math.pow(a, 2);
double k=1/Math.sqrt(1-((i*d*(b/2))/(2*a*j*g*Math.cos(e/180))));
double l=((-0.5)*c)*Math.sqrt(((d*b)/(a*j*g*Math.cos(e/180)))*((d*g*Math.cos(e/180))/(a*b)));
double m=Math.sqrt(((b*g*Math.cos(e/180))/(a*j))*(1-((i*d*b)/(4*a*j*g*Math.cos(e/180)))));
double n=(c/2)*Math.sqrt((d*b)/(a*j*g*Math.cos(e/180)));

double q=Double.parseDouble(v8);
double h=(d*f)/(q*Math.cos(e/180));
double h1=(a*j)/(2*d);
double o=e+h;
double p=k*h;
double r=Double.parseDouble(v9);
double s=Math.asin(r/q);
double v=(b*c)/(4*h1);
double w=f/(q*Math.cos(s));
double y=Math.sqrt(((q*Math.cos(s))/(a*b))-((i*t)/(4*i1*j)));
double z=b/y;
double u=(s*v)/y;
double x=-(d*c*f)/(2*a*b*q*Math.cos(s));
double s1=s-w;
double z1=x+z+u;
%>
<div class="box-body">
            
             <div class="flot x-axis flot-x1-axis xAxis x1Axis" style="position: absolute; top: 0px; left: 0px; bottom: 0px;
              bottom: 0px; right: 0px; display: block;">
              <div class="flot-tick-label ticklabel" style="position: absolute; max-width: 147px; top: 246.38px; left: 0px; text-align: center;">0</div>
              <div class="flot-tick-label ticklabel" style="position: absolute; max-width: 147px; top: 246.38px; left: 24.25px; text-align: center;">1</div>
              <div class="flot-tick-label ticklabel" style="position: absolute; max-width: 147px; top: 246.38px; left: 48.5px; text-align: center;">2</div>
              <div class="flot-tick-label ticklabel" style="position: absolute; max-width: 147px; top: 246.38px; left: 72.75px; text-align: center;">3</div>
              <div class="flot-tick-label tickLabel" style="position: absolute; max-width: 147px; top: 246.38px; left: 97px; text-align: center;">4</div>
              <div class="flot-tick-label ticklabel" style="position: absolute; max-width: 147px; top: 246.38px; left: 121.25px; text-align: center;">5</div>
              <div class="flot-tick-label ticklabel" style="position: absolute; max-width: 147px; top: 246.38px; left: 145.5px; text-align: center;">6</div>
              <div class="flot-tick-label ticklabel" style="position: absolute; max-width: 147px; top: 246.38px; left: 169.75px; text-align: center;">7</div>
              <div class="flot-tick-label tickLabel" style="position: absolute; max-width: 147px; top: 246.38px; left: 194px; text-align: center;">8</div>
              <div class="flot-tick-label ticklabel" style="position: absolute; max-width: 147px; top: 246.38px; left: 218.25px; text-align: center;">9</div>
              <div class="flot-tick-label ticklabel" style="position: absolute; max-width: 147px; top: 246.38px; left: 241.5px; text-align: center;">10</div>
              <div class="flot-tick-label ticklabel" style="position: absolute; max-width: 147px; top: 246.38px; left: 265.75px; text-align: center;">11</div>
              <div class="flot-tick-label tickLabel" style="position: absolute; max-width: 147px; top: 246.38px; left: 290px; text-align: center;">12</div>
              <div class="flot-tick-label ticklabel" style="position: absolute; max-width: 147px; top: 246.38px; left: 314.25px; text-align: center;">13</div>
              <div class="flot-tick-label ticklabel" style="position: absolute; max-width: 147px; top: 246.38px; left: 338.5px; text-align: center;">14</div>
              <div class="flot-tick-label ticklabel" style="position: absolute; max-width: 147px; top: 246.38px; left: 362.75px; text-align: center;">15</div>
              <div class="flot-tick-label tickLabel" style="position: absolute; max-width: 147px; top: 246.38px; left: 387px; text-align: center;">16</div>
              <div class="flot-tick-label ticklabel" style="position: absolute; max-width: 147px; top: 246.38px; left: 411.25px; text-align: center;">17</div>
              <div class="flot-tick-label ticklabel" style="position: absolute; max-width: 147px; top: 246.38px; left: 435.5px; text-align: center;">18</div>
              <div class="flot-tick-label ticklabel" style="position: absolute; max-width: 147px; top: 246.38px; left: 459.75px; text-align: center;">19</div>
              <div class="flot-tick-label tickLabel" style="position: absolute; max-width: 147px; top: 246.38px; left: 484px; text-align: center;">20</div>
              
              
              </div>
              <div class="flot-y axis flot-y1-axis yAxis y1Axis" style="position: absolute; top: 0px; left: 0px; bottom: 0px; right: 0px; display: block;">
              <div class="flot-tick-label tickLabel" style="position: absolute; top: 492.75px; left: 1px; text-align: right;">-360</div>
             
              <div class="flot-tick-label tickLabel" style="position: absolute; top: 468.113px; left: 1px; text-align: right;">-324</div>
              
              <div class="flot-tick-label tickLabel" style="position: absolute; top: 443.476px; left: 1px; text-align: right;">-288</div>
              
              <div class="flot-tick-label tickLabel" style="position: absolute; top: 418.839px; left: 1px; text-align: right;">-252</div>
              
              <div class="flot-tick-label tickLabel" style="position: absolute; top: 394.202px; left: 1px; text-align: right;">-226</div>
              
              <div class="flot-tick-label tickLabel" style="position: absolute; top: 369.565px; left: 1px; text-align: right;">-190</div>
              
              <div class="flot-tick-label tickLabel" style="position: absolute; top: 344.928px; left: 1px; text-align: right;">-154</div>
             
              <div class="flot-tick-label tickLabel" style="position: absolute; top: 320.291px; left: 1px; text-align: right;">-118</div>
              
              <div class="flot-tick-label tickLabel" style="position: absolute; top: 295.654px; left: 1px; text-align: right;">-72</div>
              <div class="flot-tick-label tickLabel" style="position: absolute; top: 271.017px; left: 1px; text-align: right;">-36</div>
              
              
              
             
              
              <div class="flot-tick-label tickLabel" style="position: absolute; top: 221.743px; left: 1px; text-align: right;">36</div>
              
              <div class="flot-tick-label tickLabel" style="position: absolute; top: 197.106px; left: 1px; text-align: right;">72</div>
              
              <div class="flot-tick-label tickLabel" style="position: absolute; top: 172.469px; left: 1px; text-align: right;">108</div>
              
              <div class="flot-tick-label tickLabel" style="position: absolute; top: 147.832px; left: 1px; text-align: right;">144</div>
              
              <div class="flot-tick-label tickLabel" style="position: absolute; top: 123.195px; left: 1px; text-align: right;">180</div>
              
              <div class="flot-tick-label tickLabel" style="position: absolute; top: 98.558px; left: 1px; text-align: right;">216</div>
              
              <div class="flot-tick-label tickLabel" style="position: absolute; top: 73.921px; left: 1px; text-align: right;">252</div>
              
              <div class="flot-tick-label tickLabel" style="position: absolute; top: 49.284px; left: 1px; text-align: right;">288</div>
              
              <div class="flot-tick-label tickLabel" style="position: absolute; top: 24.642px; left: 1px; text-align: right;">324</div>
              
              <div class="flot-tick-label tickLabel" style="position: absolute; top: 0px; left: 1px; text-align: right;">360</div>
              
              </div>
              
<script type="text/javascript">
var canvas=document.getElementById('myCanvas'),
c=canvas.getContext('2d');
n=100,
xMin=-10,
xMax=10,
yMin=-360,
yMax=360,
math = mathjs(),
e=<%=e %>
l=<%=l %>
m=<%=m %>
n=<%=n %>
o=<%=o %>
p=<%=p %>
v=<%=v %>
w=<%=w %>
y=<%=y %>
s1=<%=s1 %>
z1=<%=z1 %>
expr = p+'*cos('+l+'*t+x)*sin('+m+'*t+x)+'+p+'*sin('+l+'*t+x)*sin('+m+'*t+x)+'+o,
	    scope = { 
			x: 0,
			t: 0
			},
		tree = math.parse(expr, scope),
		time=0,
		timeIncrement=0.06,

drawCurve();
startAnimation();
function drawCurve(){
	var i, xPixel, yPixel,
	percentX, percentY,
	mathX, mathY;
	c.clearRect(0, 0, canvas.width, canvas.height);
	c.beginPath();
	for(i=0; i<n; i++){
		percentX=i/(n-1);
		mathX=percentX*(xMax-xMin) + xMin;
		mathY=evaluateMathExpr(mathX);
		percentY=(mathY-yMin)/(yMax-yMin);
		percentY=1-percentY;
		xPixel=percentX*canvas.width;
		yPixel=percentY*canvas.height;
		c.lineTo(xPixel, yPixel);
	}
	c.stroke();
}
function evaluateMathExpr(mathX){
	scope.x=mathX;
	scope.t=time;
	return tree.eval();
}
function startAnimation(){
	(function animloop(){
		requestAnimationFrame(animloop);
		render();
	}());
}
function render(){
	time+=timeIncrement;
	drawCurve();
}
function receiving() {
	  document.rtcForm.rtcInput.value = calculation();
	  setTimeout("receiving()", 1000);  
	}
function calculation() {
	 var frm = document.forms['rtcForm'];
	  var d = new Date();
	  setTimeout("calculation()", 1000);
	  t=d.getTime();
	  frm.rtcInput.value=o+p*Math.cos(l*t)*Math.sin(m*t)+p*Math.sin(l*t)*Math.sin(m*t);
	  
	  if(frm.rtcInput.value>=max){
			 max=frm.rtcInput.value;
			 var m=((360-max)/(360+max))*100;
			 if(m>0){
				 alert("stable");
			 }else if(0>=m){
				 alert("unstable")
			 }
		 } 
	}
</script>
<form name="rtcForm">
value: <input type="text" name="rtcInput" size="12" readonly="readonly" />
</form>
a:<%= v1 %>
e=<%=e %>
l=<%=l %>
m=<%=m %>
n=<%=n %>
o=<%=o %>
p=<%=p %>
v=<%=v %>
w=<%=w %>
y=<%=y %>
s1=<%=s1 %>
z1=<%=z1 %>
width-axis: time
column-axis: angle
</body>
</html>
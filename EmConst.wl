BeginPackage[ "wpm`lizelive`lwl`EmConst`"];
columb = Quantity["Coulombs"];
newton = Quantity[ "Newtons"];
\[Mu]C = columb/10^6;
m = Quantity[1, "Meters"];
\[Epsilon]0 = (8.85*(columb^2/(newton*m^2)))/10^12;
k = 1/(4*Pi*\[Epsilon]0);
nC = columb/10^9;
cm = m/100;
V = Quantity["Volts"];
A=Quantity["Amperes"];
F=Quantity["Farads"];
H=Quantity["Henries"];
s=Quantity["Seconds"];
hz=1/s;
mV=V/1000;
\[Mu]0=4Pi 10^-7 newton/(A^2);
c=1/Sqrt[\[Mu]0 \[Epsilon]0]//UnitConvert;
Z0=\[Mu]0 c;
e=1.60*^-19 columb;
Protect[ "`*"];
EndPackage[];

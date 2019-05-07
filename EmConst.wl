BeginPackage[ "lizelive`lwl`EmConst`"];
columb = Quantity["Coulombs"];
newton = Quantity[ "Newtons"];
\[Mu]C = columb/10^6;
m = Quantity[1, "Meters"];
\[Epsilon]0 = (8.85*(columb^2/(newton*m^2)))/10^12;
k = 1/(4*Pi*\[Epsilon]0);
nC = columb/10^9;
cm = m/100;
V = Quantity["Volts"];
Protect[ "`*"];
EndPackage[];

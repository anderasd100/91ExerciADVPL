#INCLUDE "Totvs.ch"
//-------------------------------------------------------------------
/*/{Protheus.doc} function
Compara��o de valores entre as instru��es
Reescreva as instru��es abaixo com o m�nimo de par�nteses poss�vel, mas sem alterar o
resultado:
A 6*(3+2)
B(6/3)+(8/2)
C 2+(6*(3+2))
D ((3+(8/2))*4)+(3*2)
E 2+(3*6)/(2+4)
F (6*(3*3)+6)-10
G 2*(8/(3+1))
H (((10*8)+3)*9)
I 3+(16-2)/(2*(9-2))
J ((-12)*(-4))+(3*(-4))
@author  Anderson A R
@since   31/03/2023
@version 1.0
/*/
//-------------------------------------------------------------------

User Function menospare()
Local nA     :=0
Local nB     :=0
Local nC     :=0
Local nD     :=0
Local nE     :=0
Local nF     :=0
Local nG     :=0
Local nH     :=0
Local nI     :=0
Local nJ     :=0
local cTexto := ""
nA:= 6*6
nB:= 2+4
nC:=2+30
nD:=(7*4)+6
nE:= 2+(18/6)
nF:=(6*9)+6-10
nG:=2*2
nH:=83*9
nI:=17/14 
nJ:= 48-12
cTexto+= " Resultado da opera��o 6*6: "+cValToChar(nA)+CRLF
cTexto+= " Resultado da opera��o 2+4: "+cValToChar(nB)+CRLF
cTexto+= " Resultado da opera��o 2+30: "+cValToChar(nC)+CRLF
cTexto+= " Resultado da opera��o (7*4)+6: "+cValToChar(nD)+CRLF
cTexto+= " Resultado da opera��o 2+(18/6): "+cValToChar(nE)+CRLF
cTexto+= " Resultado da opera��o (6*9)+6-10: "+cValToChar(nF)+CRLF
cTexto+= " Resultado da opera��o 2*2: "+cValToChar(nG)+CRLF
cTexto+= " Resultado da opera��o 83*9: "+cValToChar(nH)+CRLF
cTexto+= " Resultado da opera��o 17/14: "+cValtochar(Round(nI,2))+CRLF
cTexto+= " Resultado da opera��o 48-12: "+cValToChar(nJ)
Alert(cTexto)
Return()

#INCLUDE "Totvs.ch"
//-------------------------------------------------------------------
/*/{Protheus.doc} function
Comparação de valores entre as instruções
A = (4/2)+(2/4) e A= 4/2+2/4
@author  Anderson A R
@since   31/03/2023
@version 1.0
/*/
//-------------------------------------------------------------------

User Function comp1()
Local nA :=0
Local nB :=0
nA:=(4/2)+(2/4)
nB:=4/2+2/4
if nA == nB
    MSGALERT("Os Valores são iguais: "+cValToChar(nA)+ " = " +cValToChar(nB))
ENDIF
if nA <> nB
    MSGALERT("Os Valores NÃO são iguais: "+cValToChar(nA)+" é diferente " +cValToChar(nB))
ENDIF
Return()

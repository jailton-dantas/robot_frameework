*** Settings ***
Documentation   Exemplo de escopo de variáveis: GLOBAIS, SUITE, TESTE (test case) e LOCAL (keyword)
Library         String

*** Variable ***
&{MES}     Janeiro=30    fevereiro=28    marco=31    Abril=30    Maio=31    Junho=30    Julho=31    Agosto=30    Setembro=30    Outubro=31    Novembro=30    Dezembro=31

*** Test Cases ***
Caso de teste de exemplo 01
    Quantidade de dias por mes 
    



*** Keywords ***
 Quantidade de dias por mes 
    Log To Console    Mes de Janeiro tem ${MES.Janeiro} dias.
    Log To Console    Mes de Fevereiro tem ${MES.fevereiro} dias. 
    Log To Console    Mes de Março tem ${MES.marco} dias. 
    Log To Console    Mes de Abril tem ${MES.Abril} dias. 
    Log To Console    Mes de Maio tem ${MES.Maio} dias. 
    Log To Console    Mes de Junho tem ${MES.Junho} dias. 
    Log To Console    Mes de Julho tem ${MES.Julho} dias. 
    Log To Console    Mes de Agosto tem ${MES.Agosto} dias. 
    Log To Console    Mes de Setembro tem ${MES.Setembro} dias. 
    Log To Console    Mes de Outubro tem ${MES.Outubro} dias. 
    Log To Console    Mes de Novembro tem ${MES.Novembro} dias. 
    Log To Console    Mes de Dezembro tem ${MES.Dezembro} dias. 
   
   
   




*** Settings ***
Library    calculater.py

*** Test Cases ***
Addition Test
    ${result}=    add    4    6
    Should Be Equal As Integers    ${result}    10

Subtraction Test
    ${result}=    Subtract    10    3
    Should Be Equal As Integers    ${result}    7

Multiplication Test
    ${result}=    Multiply    5    2
    Should Be Equal As Integers    ${result}    25

Division Test
    ${result}=    Divide    10    2
    Should Be Equal As Numbers    ${result}    5.0

Division By Zero Test
    ${result}=    Divide    10    0
    Should Be Equal    ${result}    DIVIDE_BY_ZERO




*** Settings ***
Library           BuiltIn


*** Test Cases ***
Log Messages
    Log    Hello, this is my first test!
    Log    Robot Framework is awesome.


*** Test Cases ***
Addition Test
    ${result}=    Evaluate    2 + 3
    Should Be Equal as numbers    ${result}    5

Subtraction Test
    ${result}=    Evaluate    10 - 7
    Should Be Equal as numbers   ${result}    3

*** Test Cases ***
Multiplication Test
    ${result}=    Evaluate    4 * 5
    Should Be Equal As Numbers    ${result}    20

Division Test
    ${result}=    Evaluate    20 / 4
    Should Be Equal As Numbers    ${result}    5

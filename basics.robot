*** Settings ***
Library           BuiltIn
Library           Collections


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

*** Test Cases ***
Concatenation Test
    ${result}=    Evaluate    "Hello, " + "World!"
    Should Be Equal    ${result}    Hello, World!

Length Test
    ${result}=    Evaluate    len("Robot Framework")
    Should Be Equal As Numbers    ${result}    15

*** Test Cases ***
List Append Test
    ${my_list}=    Create List    1    2    3
    Append To List    ${my_list}    4
    Length Should Be    ${my_list}    4

List Contains Test
    ${my_list}=    Create List    apple    banana  cherry
    list should contain value    ${my_list}    apple
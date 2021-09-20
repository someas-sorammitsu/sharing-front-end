*** Settings ***
Library    Selenium2Library
Library    Screenshot
*** Test Cases ***
TC1 Open Browser
    K1 Open Browser
*** Keywords ***
K1 Open Browser
    Open Browser    https://www.google.com/        chrome
    Maximize Browser Window

    # Wait Until Element Is Visible        xpath://INPUT[@class='gLFyf gsfi']
    # Input Text                           xpath://INPUT[@class='gLFyf gsfi']        Robot Framework   
    # Press Keys                           xpath://INPUT[@class='gLFyf gsfi']       ENTER

    Wait Until Element Is Visible        xpath=//Input[@name="q"] 
    Input Text                           xpath=//input[@name="q"]      Robot Framework
    Press Keys                           xpath://input[@name="q"]      ENTER
    Click Element                        xpath=//H3[@class='LC20lb DKV0Md'][text()='Robot Framework']

*** Variables ***
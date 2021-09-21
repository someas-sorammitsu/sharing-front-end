*** Settings ***
Resource    ../Elements/el_home_page.robot
*** Keywords ***
CNS HOME PAGE
    Open Browser        ${ncs_url}       chrome
    Maximize Browser Window
    Wait Until Element Is Enabled       ${txt_Welcome}
    Element Text Should Be              ${txt_Welcome}        Welcome
    Element Text Should Be              ${txt_home2}          Check Clearing System
    Input Text                          ${txt_username}       nbc-admin-samak
    Input Password                      ${txt_password}       aA12345@
    Press Keys                          ${txt_password}       ENTER
    Sleep    5s
    Close Browser
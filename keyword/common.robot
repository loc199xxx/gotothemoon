*** Settings ***
Resource    ../import.robot
*** Keywords ***
Common - Open Browser
         Open Browser        ${URL}     ${browser_chrome}
         Maximize Browser Window
Common - Click Element
         [Arguments]         ${element_lct}
         Wait Until Keyword Succeeds     10s     2s        Element Should Be Visible          ${element_lct}
         Click Element          ${element_lct}


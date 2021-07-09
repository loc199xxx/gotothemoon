*** Settings ***
Resource    ../import.robot
*** Keywords ***
Search - Choose From
        Common - Click Element     ${btn_from}
Search - Choose To
        Common - Click Element     ${btn_to}
Search - Input
        [Arguments]         ${element_lct}          ${txt}
        wait until keyword succeeds   10s    1s          ELEMENT SHOULD BE VISIBLE       ${element_lct}
        input text      ${element_lct}      ${txt}
Search - choose date go
        Common - Click Element      ${btn_date_go}
Search - choose date back
        Common - Click Element      ${btn_date_back}
Search - choose ticket
        Common - Click Element      ${btn_amount_ticket}
        sleep  0.5



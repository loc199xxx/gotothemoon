*** Settings ***
Resource         ../import.robot
Suite Setup      Common - Open Browser
Test Teardown    Close Browser
*** Test Cases ***
TC1
    Search - Choose From
    Search - Input      ${inp_from}     Han
    Common - Click Element      ${select_from}
    Search - Choose To
    Search - Input      ${inp_to}       Ho c
    Common - Click Element      ${select_to}
    Common - Click Element      ${close_popup}
    Search - choose date go
    Common - Click Element     ${select_date_go}
    Search - choose date back
    Common - Click Element     ${select_date_back}
    Search - choose ticket
    Common - Click Element      ${add_child_ticket}
    Search - choose ticket
    Common - Click Element      ${btn_search}






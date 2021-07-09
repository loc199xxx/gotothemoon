*** Variables ***
${URL}                 https://www.bestprice.vn/
${browser_chrome}      Chrome

#element
${btn_from}          name=From      #chon san bay khoi hanh
${inp_from}          //*[@id="tab_search_flight"]//child::input[@data-id='flight_from' and @dir]        #truong input
${select_from}       //div[@id='tab_search_flight']/div/form/div/div/div/div[2]/div/div[2]/span/span[2]/div/span[2]/div/p/strong/strong         #gia tri mong muon
${btn_to}            name=To        #chon san bay den
${inp_to}            //*[@id="tab_search_flight"]//child::input[@data-id='flight_to' and @dir]          #truong input
${select_to}         //div[@id='tab_search_flight']/div/form/div/div[2]/div/div[2]/div/div[2]/span/span[2]/div/span[2]/div[2]/p         #gia tri mong muon

${close_popup}       //*[@id="popup-newletter"]/div/div/button/span      #tat popup

${btn_date_go}          //*[@id="tab_search_flight"]/div/form/div/div[3]/div/span               #chon ngay di
${select_date_go}       //*[@id="ui-datepicker-div"]/div[2]/table/tbody/tr[1]/td[3]/a/span[1]     #chon gia tri
${btn_date_back}        //*[@id="tab_search_flight"]/div/form/div/div[4]/div/span             #chon ngay ve
${select_date_back}     //*[@id="ui-datepicker-div"]/div[2]/table/tbody/tr[5]/td[4]/a/span[1]     #chon gia tri

${btn_amount_ticket}       //*[@id="tab_search_flight"]/div/form/div/div[5]/input[1]          #nut them bot ve
${add_child_ticket}        //*[contains(@id,"popover")]/div[2]/div/div[2]/div[2]/div/span[2]/button         #nut them ve tre em

${btn_search}              //*[@id="tab_search_flight"]/div/form/div/div[7]/button         #nut tim kiem





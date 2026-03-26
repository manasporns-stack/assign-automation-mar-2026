*** Keywords ***
Open gother web
    [Arguments]        ${default_browser}        
    common_web.Open web browser by url    url=${gother_web.url.${LANG.lower()}}    headless_mode=${headless_mode}

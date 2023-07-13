*** Settings ***
Documentation       Insert the sales data for the week and export it as a PDF.

Library             RPA.Browser.Selenium    auto_close=${TRUE}


*** Tasks ***
Insert the sales data for the week and export it as a PDF
    Open intranet website
    Log in


*** Keywords ***
Open intranet website
    Open Available Browser    https://robotsparebinindustries.com/

Log in
    Input Text    username    maria
    Input Password    password    thoushallnotpass
    Submit Form

```

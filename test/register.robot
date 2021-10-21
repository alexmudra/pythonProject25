*** Settings ***
Library     SeleniumLibrary
*** Variables ***
${BROWSER_chrome}                                        Chrome
${BROWSER_headless}                                      headlesschrome
${registries_page}                                            https://info.prozorro.sale/registries

#LOCATORS

#*** Keywords ***

*** Test Cases ***

ТС1 Open and close Chrome browser
    [Documentation]  Сторінка новини
    Open Browser  ${registries_page}    ${BROWSER_chrome}
    Maximize Browser Window
    Capture Page Screenshot
    Close Browser
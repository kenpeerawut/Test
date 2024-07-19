*** Settings ***
Library    SeleniumLibrary


*** Variables ***
${Browser}    http://www.google.com
${Chrome}    Chrome


*** Keywords ***
Open Google
    Open Browser    ${Browser}    ${Chrome}



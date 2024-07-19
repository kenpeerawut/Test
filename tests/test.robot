# *** Settings ***
# Library    SeleniumLibrary

# *** Keywords ***
# Open Google
#     Open Browser    ${Browser}      ${Chrome}

# *** Variables ***
# ${Browser}  http://www.google.com
# ${Chrome}   Chrome

# *** Test Cases ***
# TC-001 Test Login Success with correct username & password
#     Open Google
#     Input Text  name=q  Automate Test by Peerawut
#     Sleep   5 s





*** Settings ***
Resource    resource.robot



*** Test Cases ***
TC-001 Test Login Success with correct username & password
    Open Google
    Input Text  name=q  Automate Test by Peerawut
    Sleep   5 s





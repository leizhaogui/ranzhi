*** Settings ***
Library           Selenium2Library
Resource          业务关键字1.robot
Resource          公共关键字1.robot

*** Test Cases ***
mytast
    [Template]    ${base_url}    # http://127.0.0.1/bugfree
    Open Browser    http://127.0.0.1/bugfree

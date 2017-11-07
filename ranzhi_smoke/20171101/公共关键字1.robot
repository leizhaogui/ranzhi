*** Settings ***
Library           Selenium2Library

*** Variables ***
${base_url}       http://127.0.0.1/bugfree

*** Keywords ***
打开浏览器并转到登录界面
    Open Browser    ${base_url}    Chrome
    Set Browser Implicit Wait    10s

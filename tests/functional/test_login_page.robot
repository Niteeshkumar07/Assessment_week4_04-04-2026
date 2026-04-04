*** Settings ***
Resource    ../../resources/pages/home_page.robot
Resource    ../../resources/common_resource.robot
Resource    ../../resources/pages/login_page.robot

Test Setup  Open Application    https://gullylabs.com/
Test Teardown   Close Application

*** Test Cases ***
TC01 Login User

    Home Page
    Login the user  neverusedind@gmail.com      Pankaj@123

    Sleep    3s
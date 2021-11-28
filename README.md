# vaccince-web-tests

## Prerequisites

1. Chromedriver
  You have to set the chromediver in your computer environment path or in this project directory.
  If you do not have it, you can install it from the link below.
  
    * https://chromedriver.chromium.org/downloads
    
   You have to check the version of your chrome driver as same as google chrome version.
   
2. Install robotframework
    
    * ``` pip install robotframework ```

3. Install robotframework-seleniumlibrary

    *   ``` pip install robotframework-seleniumlibrary ```

## How to run

1. For cloning this project put this command in the terminal  
  ``` git clone <this-project-url ```
  
2. For running the test type this command in the terminal   
  ``` robot test_appointment.robot ``` or ``` python -m robot test_appointment.robot ```
  
## Reviews

In my prespective, the robotframework is one of conveniecne testing framework for beginner since the syntax is easy to understand so, the user do not need to know much programming language ;however, they still can use this framework. Moreover, the tester can test the specific element from id (In the robotframework will use name "identifier" instead), class, tag name etc. If you would like to compare between the RobotFramework and Cucumber with Selenium/HTTP library and JUnit, I will choose the RobotFramework because it is suitable for end-to-end testing more combine with the easier syntax than Cucumber.

## Learning Resource
  There are many useful tutorial and resource on the internet. I bring some website to show to you.
  
  * SeleniumLibrary-RobotFramework : https://robotframework.org/SeleniumLibrary/SeleniumLibrary.html
  * How to use robotframework : https://www.lambdatest.com/blog/robot-framework-tutorial/
  * Overall about basic robotframework : https://www.tutorialspoint.com/robot_framework/index.htm

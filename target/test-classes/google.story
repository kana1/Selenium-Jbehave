!--Create by : Akalanka Jayalath --!
!--Created on: 09/10/2018--!
!--Summary : peforming google search for facebook story --!


Scenario: Perform a search in Google
Given I navigate to <url> with the <search>
When I perform a search for <word> in the <search>
Then A link Facebook - Log In or Sign Up exists in the results	

Examples:
{ignorableSeparator=!--}
!--Following are the data set which will inject to each story by specified row number in relevant line --!
|url                     |search        |word      |
|https://www.google.lk/  |lst-ib        |facebook  |

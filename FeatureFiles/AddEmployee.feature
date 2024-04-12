Feature:
As Admin user add New Employee
@addEmp
Scenario Outline:
Add Employee with multiple data
Given User Navigates url as "http://orangehrm.qedgetech.com/" in a browser
When user logs as "Admin" in username
And user logs as "Qedge123!@#" in password
And user click login button
Then user login success
When user clicks pim
When user click Add button
When user Enter as "<FirstName>" in fname
And user enters as"<MiddleName>" in mname
And user enters as"<LastName>" in lname
And user capture Eid Before Adding
And user click save button
And user capture Eid after adding
Then user validates eid
Then user close browser
Examples:
|FirstName|MiddleName|LastName|
|Ramu1|Testing1|Akhi2|
|Ramu15|Testing61|Akhi62|
|Ramu14|Testing10|Akhi20|
|Ramu61|Testing71|Akhi82|
@Adduser
Scenario Outline:

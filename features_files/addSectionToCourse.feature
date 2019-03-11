Feature: CreateSection



@createingSections
Scenario: user want to adding or creating sections.
Given user click on curriculum 
      And user navigate to curriculum page
      And user click Add section
      And user Enter the New section title |Introductions|
      When user click on Add section button
Then  added section will be displayed.


@addingSections
Scenario: user creating course content with description
Given user click on curriculum 
      And user navigate to curriculum page
      And user click Add section
      And user Enter the New section title |Introductions|
      And user click on Add section button
      And then added section will be displayed 
      And user click on Add description
      And user enter the descriptions
      When click on save
Then section will be displayed with description.



@
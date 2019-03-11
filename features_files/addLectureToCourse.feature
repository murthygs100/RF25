Feature: addlecturepage


@addingLecture
Scenario: user want to Add Lecture to sections
Given user click on curriculum 
      And user navigate to curriculum page
      And user click Add section
      And user Enter the New section title   |Introductions|
      When user click on Add section button
      Then then added section will be displayed 
      And user click on the add lecture and navigate to new lecture pop up
      And user enter the title     |introduction, advantages,disadvantages...|
      When user click on add lecture button.
Then added lecture should be displayed




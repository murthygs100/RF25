Feature: AddingQuiz



@addingQuiz
Scenario: users adding Quiz
Given  users click on curriculum.
       And user click on add quiz |Add Quiz|
       And user will get the quiz pop up
       And user enter the quiz title | answer the following questions|
       And enter the  Description  |students select one correct answer from several choices.|
       And user click on the AddQuiz button
       And user the click on the AddQuestions.
       And user select the questions type  |multiple choice question|
       And user enter the questions  | binary code is _______?|
       And user add  the answer and wrong  answers |0,1| |2,3||0,2|
       And user select the correct answer.
       And users click on save.
Then  Question will be  displayed.

@addingQuiz(True/falseQuestions)
Scenario: users adding Quiz
Given  users click on curriculum.
       And user will navigate to curriculum page.
       And user click on add quiz |Add Quiz|
       And user will navigate to quiz pop up
       And user enter the quiz title | answer the following questions|
       And enter the  Description  |students select one correct answer from several choices.|
       And user click on the AddQuiz button
       And user the click on the AddQuestions.
       And user select the questions type  |true/false questions|
       And user enter the questions  | binary code is 0,1|
       And user select true or false(based an question)  |true|
       And users click on save.
When Question will be  displayed.
Then user publish or unpublish the quiz.
    
    

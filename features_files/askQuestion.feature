Feature: Askquestionpage


@AskingQuestions
Scenario: user want to ask a question without adding files
Given user click on Ask question and user navigate  to ask a question page
 When click on submit question  
 And user enter the Question title  |what is java|
 And user select the question category   |engineeringTution|
 And user select the  sub category   |computer science|
 And user enter the description  |what is java and why we call java|
 When click on submit question
Then  user navigate to AskQusetion page
And submitted question will displayed.

@askingQuestion
Scenario: user want to ask a question with adding files
Given user click on Ask question and user navigate  to ask a question page
When click on submit question  
And user  navigate to submit question pop up
And user enter the Question title  |what is jvm|
And user select the question category   |engineeringTution|
And user select the  sub category   |computer science|
And user enter the description  |what is jvm and why we call java|
And user click on choose a file and user select and  upload the file 
When click on submit question
Then  user navigate to AskQusetion page
And submitted question will displayed.
            
            
@submitingAnswer           
Scenario: submit the answer to asked question
Given  user click on submit the answer      
And user enter the answer  |java is a object oriented  programming language..  | 
When user  click on submit button
Then submitted question will be displayed.

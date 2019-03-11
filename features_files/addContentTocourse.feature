Feature: curriculum page(add content)


@addTextContent
Scenario: user adding  text content to  section
Given users click on curriculum.
Then users will navigate to curriculum page.
When  users click on add content. |Add Content|
And  users click on text   
And users write a text  |aaaa aaaaa aaaaa aaaa aaa aaa aaa aaaa...|
When click on save 
Then written content will be displayed
And verify verify

@addDocumentContent
Scenario: user adding  document content to  section
Given users click on curriculum.
Then users will navigate to curriculum page.
When users click on add content. 
And  users click on document
And click on upload document and user goto file upload pop up 
 And select a file and upload it
 When click on save 
Then  written  document content will be displayed
And verify



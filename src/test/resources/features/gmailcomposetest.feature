
@Gmailcompose
Feature: Gmail compose functionality check

  @one
  Scenario: After click on compose user able to see new message window
    Given User able to see compose button
    When user click on compose button
    Then new message window is displayed

  @two
 Scenario: user is able to enter mail id in TO,CC,BCC fields
 Given User able to see TO ,CC, BCC field
 When user type mail id in TO,CC,BCC field
 Then mail ids are successfully entered
 
 @three
 Scenario: multiple comma seprated mails are taken in TO,CC,BCC field
  Given User able to see TO ,CC, BCC field
   When user type mail id in TO,CC,BCC field with comma multiple mail ids
 Then  all mail ids are successfully entered
 
 @four
 Scenario: Autosuggetion work properly while typing mail ids
 Given User able to see TO ,CC, BCC field
 When user type mail id in TO,CC,BCC field
 Then previous used mails come automatically
 
 @five
 Scenario: user see the subject field and able to enter subject 
 Given User is able to see subject field
 When User type the subject in subject field
 Then Subject is successfully entered
 
 @six
 Scenario: user can attach the files successfully
 Given User able to see attachment icon
 When user click on attachment
 And select the file to attach
 Then file attached successfully
 
 @seven
 Scenario: user can check the limitation of file attachment
 Given User able to see attachment icon
 When user click on attachment
 And attach multiple files
 |File Name|
 |File 1|
 |File 2|
 |File 3|
 |File 4|
 |File 5|
 |File 6|
 Then Check all files attached sussessfully or not
 
 @eight
 Scenario: User can insert photos in mail
 Given User able to see inser photo option
 When User click on insert photo option 
 And Insert photo from option list
 Then Photo inserted successfully
 
 @nine
 Scenario: user able to see sent mail in sent mail section
 Given user is entered all to ,suject and mail body
 When user able to see send option
 And click on send
 Then mail send successfully
 And  mail displayed in sent mail section 
 
 @ten
 Scenario: Mail is sent to all in To,CC,BCC
 Given mail displayed in sent mail section 
 And All mail accounts are opened from TO,CC,BCC
 When User search for sent mail in all mail accounts 
 Then Check for mail received successfully or not
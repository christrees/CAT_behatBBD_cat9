Feature: Browser Feature
  @browser @javascript
  Scenario: Testing simple web access
    Given I am on "http://cat9.com/"
    Then I should see "Hello World -cat."
#    Then I put a breakpoint
#    And I save a screenshot in "webBrowseCAT.png"
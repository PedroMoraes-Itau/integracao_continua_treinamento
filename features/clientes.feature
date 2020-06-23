Feature: Is Jenkins?
  Test if we are stay in Jenkins
  Everybody wants to know when it's Friday
  Scenario: Is Jenkins instance?
    Given I am on Jenkins CI
    When I click on pipeline
    Then I should see pipeline view
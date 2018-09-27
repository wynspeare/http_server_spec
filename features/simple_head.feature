@simple-head
Feature: Executing a simple HEAD request

  @simple-head
  Scenario: Executing a HEAD request to /simple_get
    Given I make a HEAD request to "/simple_get"
    Then my response should have status code 200
    And my response should have no body

Feature: See Clothes
  
  Scenario: See all clothes
    Given A person is registered
    And that person has clothes
    When I visit the person's page
    Then I should see all of that person's clothes

Feature:
@tag1
Scenario: Using a tag for a scenario
  Given I am using a tag for a scenario
  When I run this scenario
  Then I should see that only this scenario is executed

@tag2
Scenario: Using multiple tags for a scenario
  Given I am using multiple tags for a scenario
  When I run this scenario
  Then I should see that only this scenario is executed

@tag1 @tag2
Scenario: Using a tag for a group of scenarios
  Given I am using a tag for a group of scenarios
  When I run this group of scenarios
  Then I should see that both scenarios are executed

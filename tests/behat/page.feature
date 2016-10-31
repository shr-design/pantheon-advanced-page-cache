Feature: Verify CDN behavior as it pertains to a single WordPress page

  Scenario: Single page emits correct surrogate keys
    Given I go to "/?p=2"
    Then the response header "Surrogate-Key-Raw" should be "post-2 user-1 single"


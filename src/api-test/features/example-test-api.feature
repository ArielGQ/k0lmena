Feature: Example API Testing
@API
  Scenario: Validate API response status
    Given I make a GET request to "/v2/pet/findByStatus?status=sold"
    Then the response status should be 200
@API
  Scenario: Validate API response body
    Given I make a GET request to "/v2/pet/1029384756"
    Then the response should contain "id"
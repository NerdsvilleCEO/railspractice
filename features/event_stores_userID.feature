Feature: Event stores user ID
    In order to be identified as the author of an event
    As a registered user of the AAA website
    I want a new event to automatically record my ID
    Scenario: Event stores my ID
        Given a new event
        When I request the author of an event
        Then I should see "Joshua Santos"

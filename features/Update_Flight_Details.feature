@Update
Feature: Update Flight Details


  Scenario Outline: Get data with flightNumber
    Given save with following attributes
               | flightNumber | flightStatus | fromAdd | toAdd | depart           | arrive           | period |
               | IND1002      | Active       | India   | USA   | 2023-04-28T22:08 | 2023-04-29T22:08 | 6 Hours |
               | UAE002       | Active       | Dubai   | India | 2023-04-20T11:37 | 2023-04-21T11:37 | 6 Hours |
               | UAE003       | Active       | Dubai   | USA   | 2023-04-21T16:10 | 2023-04-29T16:10 | 12 Hours |
               | USA1201      | Active       | USA     | Dubai | 2023-04-21T16:13 | 2023-04-22T16:13 | 12 Hours |
               | USA1202      | Active       | USA     | India | 2023-04-29T16:14 | 2023-04-27T16:15 | 6 Hours |
               | USA1202      | Active       | USA     | India | 2023-04-29T16:14 | 2023-04-27T16:15 | 6 Hours |
    And save the flight "A123BD"
    And check if it is saved

    Examples:
      | flight_no | name |
      | A123B | Air India |
      | B248Q | Indigo |

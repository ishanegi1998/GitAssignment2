Feature: Online Shopping

  Scenario: Online shopping by logging in the website
    Given user is on the url of website
    Then enter the valid credentials
    And click on login button
    Then click on ADD TO CART OF Sauce Labs Backpack
    And click on Cart
    Then click on CHECKOUT button
    And Fill the contact details
    And click on CONTINUE button
    Then click FINISH button

Feature: Unlocking my phone

Scenario: TC01- Unlock my phone using thumb impression(Succesfully)

Given Registered thumb impression

When Press power button

Then Screen displays thumb impression option

When Thumb impression is provided

Then phone is unlocked
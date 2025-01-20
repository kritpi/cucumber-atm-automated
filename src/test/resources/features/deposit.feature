Feature: deposit
  As a customer
  I want to deposit to my account using ATM

Background:
  Given a customer with id 1 and pin 111 with balance 200 exists
  When I login to ATM with id 1 and pin 111

Scenario: Deposit amount to my bank account
  When I deposit 20 from ATM
  Then my account balance is 220


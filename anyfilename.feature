Feature: Shout Feature
@tag1 @tag3
Scenario: Saun and Lucia are within range
Given Saun is 20 meters away from Lucia
When Saun shouts "Free Coffee"
Then Lucia listens to the message
@tag2
Scenario: Saun and Lucia are far away
Given Saun is 1000 meters away from Lucia
When Saun shouts "Free Coffee"
Then Lucia cannot listen to the message
# FAQ Test

Firstly, thanks for taking the test for the Support/Junior Dev role at Gleam!

This test is designed to test your skills in writing, development, and resourcefulness.  It's designed based upon how we really work and the tasks you'll really receive.

## Get the app running

Step 1, take a fork in github of this repository.  Take a clone of that repository locally.

You'll need to install the Ruby language and Rails (a Ruby Gem).  There's plenty of guides and StackOverflow questions to help you.

Once you've got the Rails server running locally, http://localhost:3000 should give you the app landing page.

Once you've done that, run `bundle exec rake db:seed` to create the example data.  This data is based on real Gleam queries.

## The task

1. Your task is to read through the queries that users have sent in.
2. Create up a knowledge base of questions/answers for the queries.  You will need to read our docs to find the answers.  Many can just be found by Googling (e.g. 'Gleam MailChimp') for answers.  Some aren't answered there so you'll need to ask us in Slack.
3. Present the knowledge base to users attempting to contact us.

The idea is that the knowledge base answers their questions so we don't have to.  The presentation of the knowledge base doesn't need to be perfect UX/Design but needs to update based on their query they're entering so it scales past 5 entries.  E.g. if they're typing something about 'PayPal', it should show the knowledge base entry about us not accepting PayPal. 

Maximum of 8 hours paid at 20 USD/hr (invite only, please don't tweet this test ;-) ).

Once you're done, create a pull request to the original repository.  Please include your thoughts on the test and decisions you along the way. 

## Hints
* Unsure if something is in/out of scope for the test?  Ask us.
* If you get stuck for more than 30 minutes, please ask for help in the Slack room.  We've got people around the world so it's likely you'll get a timely response.
* If you want to test the app, create a Gleam account and let us know what email it's under.  We'll give you a paid plan for testing.

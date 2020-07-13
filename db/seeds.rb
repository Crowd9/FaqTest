[
  "can i pay via paypal?",
  "Hi, \n I use WIX as my web host and use their email sign-up widget on my website. I don't think you support it so I wanted to know what the best way to collect emails would then be for my contest? \n Also, I want to make sure that if I don't have an email system attached to my contest campaign that I can still export all the emails collected after it's over - yes? \n Thank you.",
  "I have a question about the accountability of required actions. If I link a website or FB page, do contestants gain points simply by clicking the widget or will they actually be brought to the website or FB page before they get the points? \n \n If it's not the latter, then all people really need to do is click the widget and they get points without even seeing the website/FB page, which is pretty useless. \n \n I'm not finding this answer on your website or while making my competition, so I was wondering if you could help me. Thanks.",
  "I got charged for a 2nd month of pro subscription!! I only wanted the 1 month for my giveaway!! \n I need a refund back please I do not need gleam for another time. \n Can you please resolve this problem!",
  "i am new to this platform and i want to promote my app. \n i want help in selecting the option. i want user to install my app and then refer there friends to downlaod and the more  they refer the more points they get to win so for that which option will be good. \n \n Which plan should i upgrad can i go with the starting package of $120/ annually.",
  "Hello, \n Can I continue doing a giveaway on my free account and get access to all the participant's email data after the giveaway ends by upgrading my account?",
  "Need some assistance with questions that I have.",
  "PLZ CAN I WIN THE IPHONE11????",
  "Hi team, \n We are facing an issue while running the competition, during the testing phase the Facebook page is to be visited and liked but without performing these actions it tick marks the Facebook option. \n kindly resolve this issue as soon as possible \n Thank you",
  "Hello, how do we change the language of the confirmation email?",
  "Is there a way I could ask 3 questions and count it as 1 entry? Like you must answer all three questions correctly to have 1 entry. Instead of having all 3 questions count as 3 entries. \n \n Thanks.",
  "I just would like my account deleted. I have no use for it.",
  "Hi Guys. \n \n Is it possible to exclude people from winning who have won one of your giveaways before? \n \n We have this guy who keeps guy who keeps spamming our giveaways with what i reckon are fake email accounts.\n \n Cheers.",
  "Hello, can you delete my account please? Thank you.",
  "Hello, \n \n I'm trying to delete this account but it won't allow me to. I just signed up for it and will no longer need to use it.",
  "Hi, \n \n How can I cancel a plan please，there is change/cancel button but also redirect just to modify the plan not cancel.",
  "Please can I win this",
  "Hi Gleam team!  How do I integrate with MailChimp?"
].each do |details|
  Contact.create!(name: Faker::Name.name, email: Faker::Internet.email, details: details)
end






require 'faker'

# Faker::Address
#
# Faker::Address.city #=> "Imogeneborough"
#
# Faker::Address.street_address #=> "282 Kevin Brook"
#
# Faker::Address.zip #=> "58517" or "66259-8212"
# 
# Faker::Address.state #=> "California"
#
# Faker::Address.state_abbr #=> "AP"
#
# Faker::Address.country #=> "French Guiana"
#
# Faker::Address.country_code #=> "IT"
#
# Faker::Address.country_code_long #=> "ITA"
#
# Faker::Company
#
# Faker::Company.name #=> "Hirthe-Ritchie"
#
# # Generate a buzzword-laden catch phrase.
# Faker::Company.catch_phrase #=> "Business-focused coherent parallelism"
#
# Faker::Company.buzzword #=> "Business-focused"
#
# # When a straight answer won't do, BS to the rescue!
# Faker::Company.bs #=> "empower one-to-one web-readiness"
#
# # Get a random company logo url in PNG format.
# Faker::Company.logo #=> "https://pigment.github.com/fake-logos/logos/medium/color/5.png"
#
# # Get a random profession
# Faker::Company.profession #=> "firefighter"
#
# Faker::Commerce
#
# Faker::Commerce.color #=> "lavender"
#
# # Optional arguments max=3, fixed_amount=false
# Faker::Commerce.department #=> "Grocery, Health & Beauty"
# Faker::Commerce.department(5) #=> "Grocery, Books, Health & Beauty"
# Faker::Commerce.department(2, true) #=> "Books & Tools"
#
# Faker::Commerce.product_name #=> "Practical Granite Shirt"
#
# Faker::Commerce.price #=> "44.6"
#
# # Generate a random promotion code.
# # Optional argument digits = 6 for number of random digits in suffix
# Faker::Commerce.promotion_code #=> "AmazingDeal829102"
#
# Faker::Commerce.material #=> "Plastic"
#
# Faker::Date
#
# # Random date between dates
# Faker::Date.between(2.days.ago, Date.today) #=> "Wed, 24 Sep 2014"
#
# # Random date between dates except for certain date
# Faker::Date.between_except(1.year.ago, 1.year.from_now, Date.today) #=> "Wed, 24 Sep 2014"
#
# # Random date in the future (up to maximum of N days)
# Faker::Date.forward(23) # => "Fri, 03 Oct 2014"
#
# # Random date in the past (up to maximum of N days)
# Faker::Date.backward(14) #=> "Fri, 19 Sep 2014"
#
# # Random birthday date (maximum age between 18 and 65)
# Faker::Date.birthday(18, 65) #=> "Mar, 28 Mar 1986"
#
# Faker::Hacker
#
# # Full Phrase
# Faker::Hacker.say_something_smart #=> "Try to compress the SQL interface, maybe it will program the back-end hard drive!"
#
# Faker::Internet
#
# # Optional argument name=nil
# Faker::Internet.safe_email #=> "christelle@example.org"
#
# # Optional arguments specifier=nil, separators=%w(. _)
# Faker::Internet.user_name #=> "alexie"
#
# Faker::Internet.url('example.com') #=> "http://example.com/clotilde.swift"
#
# Faker::Job
#
# Faker::Job.title #=> "Lead Accounting Associate"
#
# Faker::Job.field #=> "Manufacturing"
#
# Faker::Job.key_skill #=> "Teamwork"
#
# Faker::Name
#
# Faker::Name.name             #=> "Tyshawn Johns Sr."
#
# Faker::Name.first_name       #=> "Kaci"
#
# Faker::Name.last_name        #=> "Ernser"
#
# Faker::PhoneNumber
#
# Faker::PhoneNumber.phone_number #=> "397.693.1309"
#
# Faker::PhoneNumber.cell_phone #=> "(186)285-7925"
#
# Faker::Seinfeld
#
# Faker::Seinfeld.character #=> George Costanza
#
# Faker::Seinfeld.quote #=> I'm not a lesbian. I hate men, but I'm not a lesbian

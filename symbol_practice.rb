test_hash = {
"key1" => "content1",
"key2" => "content2"
}

account_hash = {
food: "$120.00",
gas: "$30.00",
rent: "$100.00",
loans: "$50.00",
supplements: "$20.00",
petty_cash: "$30.00",
utilities: "$50.00"
}

# puts account_hash["food"]

# puts account_hash["loans"]

food = account_hash[:food]
gas = account_hash[:gas]
rent = account_hash[:rent]
loans = account_hash[:loans]
supplements = account_hash[:supplements]
petty_cash = account_hash[:petty_cash]
utilities = account_hash[utilities]

puts "I have #{food} in my food account, #{gas} in my gas account, and #{petty_cash} in my petty cash account."
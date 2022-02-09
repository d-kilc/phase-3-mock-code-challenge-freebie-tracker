puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."
Freebie.create(item_name: "cool T shirt", value: 13.50, dev_id: 1,company_id:4)
Freebie.create(item_name: "red T shirt", value: 9.50, dev_id: 2,company_id:3)
Freebie.create(item_name: "tote bag", value: 4.50, dev_id: 3,company_id:2)
Freebie.create(item_name: "koozie", value: 4, dev_id: 4,company_id:1)
Freebie.create(item_name: "green T shirt", value: 19, dev_id: 1,company_id:4)
Freebie.create(item_name: "pen", value: 1, dev_id: 2,company_id:3)
Freebie.create(item_name: "stress ball", value: 3, dev_id: 3,company_id:2)
Freebie.create(item_name: "portable charger", value: 12, dev_id: 4,company_id:1)
Freebie.create(item_name: "notebook", value: 4.75, dev_id: 1,company_id:3)
Freebie.create(item_name: "blue T shirt", value: 8, dev_id: 2,company_id:4)
Freebie.create(item_name: "pencil", value: 0.50, dev_id: 3,company_id:3)
Freebie.create(item_name: "purple pen", value: 2, dev_id: 4,company_id:4)

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

puts "Seeding done!"

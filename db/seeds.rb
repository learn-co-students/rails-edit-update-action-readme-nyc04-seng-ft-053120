# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Article.delete_all

Article.create([
    {title: "Central Assurance Agent",
    description:"Dynamic Illo aut ut qui tempora placeat voluptates."
    },
    {title: "Lead Directives Supervisor",
    description:"Eum ut architecto enim recusandae labore."
    },
    {title: "Customer Optimization Developer",
    description:"Enim minus harum soluta occaecati modi qui quasi et. Ea veritatis consequatur asperiores voluptatem distinctio quo voluptatum. Saepe molestiae numquam aut provident velit enim eaque eos ex. Ut ut ratione inventore sint. Consequatur nemo omnis alias enim praesentium eum nihil."
    },
    {title: "Central Applications Director",
    description:"Vero illum quo."
    },
    {title: "Regional Assurance Liaison",
    description:"Voluptas tempore voluptas placeat voluptates sunt ab magnam ipsum magnam. Sunt consequatur quod. Ullam eos consequatur voluptatem cum atque. Vel consequatur quasi distinctio id. Quia qui nobis. Qui dolor explicabo."
    },
])

puts 'seeded data'
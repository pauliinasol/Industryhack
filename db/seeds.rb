# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.destroy_all
User.create(name: 'Pauliina',
            phone: (12345567),
            email: "pauliina@ga.co",
            nationality: "Finnish",
            github: "www.github.com",
            occupation: "student",
            password: "porkkana",
            strength: "CSS",
            admin: true,
            image_url: "https://media.licdn.com/mpr/mpr/shrinknp_400_400/AAEAAQAAAAAAAAdqAAAAJDQ5NTVmZDQ1LWM4MmMtNDZiNC04MjYyLTNjYzQ1ZGE3OWQwYQ.jpg")

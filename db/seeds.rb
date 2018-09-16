# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Post.destroy_all
# Skill.destroy_all

# skill: name, detail, time, description

Post.create!(author: "Eric Shull", title: "Chord Progression Generator", content: "This application my group made generates a chord progression for guitar depending on the input. These two inputs are: key and scale. After selecting these two inputs, a chord progression for every musical genre is generated in the app.", category: "Development", img_tag: "chord.png", url: "https://eshull.github.io/chordprogressiongenerator/")

Post.create!(author: "Eric Shull", title: "Spooky Mansion", content: "This is a haunted house themed game that a group of us made. It is a combination of a command line style game and a maze. In order to navigate the maze, you must pick up objects along the way.", category: "Development", img_tag: "game.png", url: "https://eshull.github.io/chordprogressiongenerator/")

Post.create!(author: "Eric Shull", title: "Typeface Design", content: "This is a typeface I designed and created called Similitude. My inspiration was the Baskerville typeface by John Baskerville. Similitude has a taller x-height and the serifs are more of a slab design.", category: "Design", img_tag: "typeface.png", url: "")

Post.create!(author: "Eric Shull", title: "Freespeak Brand Campaign", content: "Freespeak is an idea, brand and campaign all in one. I wanted to create something to foster a dialogue between people with opposing views. In addition to the brand, an app is in the works.", category: "Design", img_tag: "freespeak.png", url: "")


p "Created #{Post.count} posts"

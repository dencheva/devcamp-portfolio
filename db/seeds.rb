# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |blog|
  Blog.create!(
   title: "My blog post #{blog}",
   body: "Lorem ipsum dolor sit amet, 
    consetetur sadipscing elitr, 
    sed diam nonumy eirmod tempor 
    invidunt ut labore et dolore 
    magna aliquyam erat, 
   sed diam voluptua."
  )
end

puts "10 block posts created"

5.times do |skill|
  Skill.create!(
   title: "Rails #{skill}",
   percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
      title: "Portfolio item #{portfolio_item}",
      subtitle: "My great service",
      body: "Lorem ipsum dolor sit amet, 
      consetetur sadipscing elitr, 
      sed diam nonumy eirmod tempor 
      invidunt ut labore et dolore 
      magna aliquyam erat, 
     sed diam voluptua." ,
      main_image:"https://fakeimg.pl/600x400/ADD8E6/000" ,
      thumb_image:"https://fakeimg.pl/350x200/3090C7/000" ,

  )
end

puts "9 portfolio items created"
#! /usr/bin/env ruby


 
require_relative 'lib/colors'


puts "Which class did you take this week? ".green
question_one = gets.chomp.to_s

puts "\n" + "Oh! I hear that was the best class (way better than Jeremy's)".green + "\n" + "\n" + "Did you learn basic programming concepts? ".green
question_two = gets.chomp.to_s

puts "\n" + "Did you learn git? ".green
question_three = gets.chomp.to_s

puts "\n" + "Sweeeeet! Did you learn how to use the command line? ".green
question_four = gets.chomp.to_s

puts "\n" + "Did you learn about Ruby on Rails? ".green
question_five = gets.chomp.to_s

puts "\n" + "Super cool! Did you learn how to code PHP? ".green
question_six = gets.chomp.to_s

puts "\n" + "Ohhhhh, good. As Wayne says: Every time you code in PHP, God kills a kitten. ".green
question_seven = gets.chomp.to_s
puts ''

puts "\n" + "Anything you can show us? ".green
question_eight = gets.chomp.to_s

`cd /Users/zickel/projects/CATS` && `bin/rails server &`
`open http://localhost:3000/transcriptions`
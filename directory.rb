
# let's put all students into an array
students = [
  "Dr Hannibal Lecter",
  "Darth Vader",
  "Nurse Ratched",
  "Michael Corleone",
  "Alex DeLarge",
  "The Wicked Witch of the West",
  "Terminator",
  "Freddie Kruger",
  "The joker",
  "Jeffery Baratheon",
  "Norman Bates"
]
#and then print them
puts "The Students of Villains Academy"
puts "------------------------------------"
students.each do |student|
  puts student
end
# Finally we print the overall number of Students
puts "Overall we have #{students.count} great students"

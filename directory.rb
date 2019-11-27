
# let's put all students into an array
students = [
  {name: "Dr Hannibal Lecter", cohort: :november},
  {name: "Darth Vader", cohort: :november},
  {name: "Nurse Ratched", cohort: :november},
  {name: "Michael Corleone", cohort: :november},
  {name: "Alex DeLarge", cohort: :november},
  {name: "The Wicked Withc", cohort: :november},
  {name: "Terminator", cohort: :november},
  {name: "Freddie Kruger", cohort: :november},
  {name: "The joker", cohort: :november},
  {name: "Jeffery Baratheon", cohort: :november},
  {name: "Norman Bates", cohort: :november},
]
#and then print them

def print_header
  puts "The Students of Villains Academy"
  puts "------------------------------------"
end

def print_names(students)
  students.each do |student|
    puts "#{student[:name]} (#{student[:cohort]} cohort)"
  end
end


def print_footer(students)
  puts "Overall we have #{students.count} great students"
end

print_header
print_names(students)
print_footer(students)

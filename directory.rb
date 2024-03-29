def input_students
  puts "Please enter the names of the students"
  puts "To finish, just hit return twice"
  #create an empty array
  students =[]
  #get the first name
  name = gets.chomp
  #while the name is not empty, repeat this code
  while !name.empty? do
    #add the student hash to the array
    students << {name: name, cohort: :november}
    puts "Now we have #{students.count} students"
    #get another name from the user
    name = gets.chomp
  end
  #return the array of Students
  students
end
#and then print them

def print_header
  puts "The Students of Villains Academy"
  puts "------------------------------------"
end

def print(students)
  students.each_with_index do |student, index|
    #indexplusone = index + 1
    puts "#{index + 1}.#{student[:name]} (#{student[:cohort]} cohort)"
  end
end

def print_footer(students)
  puts "Overall we have #{students.count} great students"
end

x = input_students
print_header
print(x)
print_footer(x)

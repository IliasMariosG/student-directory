# pull students in an array
students = [ "Dr. Hannibal Lecter", "Darth Vader", "Nurse Ratched", 
           "Michael Corleone", "Alex DeLarge", "The Wicked Witch of the West",
           "Terminator", "Freddy Krueger", "The Joker", "Joffrey Baratheon",
           "Norman Bates" ]

# method definition
def print_header
  puts "The students of Villains Academy"
  puts "-------------"
end

# print students
def print(names)
  names.each do |student|
    puts student
  end
end

# print the total number of students
# footer method definition
def print_footer(names)
  puts "Overall, we have #{names.count} great students"
end
# call the methods
print_header
print(students)
print_footer(students)
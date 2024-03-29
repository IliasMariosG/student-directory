# pull students in an array of arrays, then in an array of hashes
students = [ { name: "Dr. Hannibal Lecter", cohort: :november }, 
{ name: "Darth Vader", cohort: :november },
{ name: "Nurse Ratched", cohort: :november },
{ name: "Michael Corleone", cohort: :november },
{ name: "Alex DeLarge", cohort: :november }, 
{ name: "The Wicked Witch of the West", cohort: :november },
{ name: "Terminator", cohort: :november }, 
{ name:  "Freddy Krueger", cohort: :november },
{ name: "The Joker", cohort: :november }, 
{ name: "Joffrey Baratheon", cohort: :november },
{ name: "Norman Bates", cohort: :november } 
           ]

# header method definition
def print_header
  puts "The students of Villains Academy"
  puts "-------------"
end

# print students
def print(students)
  students.each do |student|
    puts "#{student[:name]} (#{student[:cohort]} cohort)"
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
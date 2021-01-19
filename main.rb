#write a program to display grade where mark is entered
puts "Exam Grades"
puts "*****************"
puts "What is your score?"
score =gets.to_i 

if score  >= 8; 
  puts " Congratulations Your grade is A"

elsif score  >= 5; 
  puts "Well done Your grade is B"

elsif score  >= 0; 
  puts "Your grade is C"
end 

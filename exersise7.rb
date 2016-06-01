def stud_meth

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

#iterate over hash to put cohort: num students
  students.each do |key, value|
    puts "#{key}: #{value} students"
  end

  puts " "
  students[:cohort4] = 43 #add new cohort and student number to hash
  puts students.keys #show all keys including new one

  #expand values by 5%
  students.each do |x, y|
    students[x] = y * 1.05
  end

  puts " "
  puts students

  #delete second cohort and re-display
  students.delete(:cohort2)

  puts " "
  puts students
end

stud_meth

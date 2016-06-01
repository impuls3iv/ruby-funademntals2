def g_list
  grocery_list = ["carrots", "toilet paper", "apples", "salmon", "rice"]
  grocery_list.each do |grocery_list_array|
    puts  "*  #{grocery_list_array}"
  end
  puts " "
  puts grocery_list.count

    if grocery_list.include?("banana")
        puts "You need bananas"
    else
        puts "you dont need bananas"
    end
  puts " "
  puts grocery_list[1]
  puts " "
  temp_list = grocery_list.sort
  temp_list.each do |sorter|
      puts "* #{sorter}"
  end
  grocery_list.delete_at(3)
  puts " "
  puts grocery_list
end

g_list

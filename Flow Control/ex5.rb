
def check_num(number)
  if number < 0
    puts "you can't put a negative number in!"
  elsif 
    number <= 50
    puts "#{number} is between 0 and 50."
  elsif 
    number <= 100
    puts "#{number} is between 51 and 100."
  else
    number > 100
    puts "#{number} is greater than 100"
  end
end

def check_num_case1(number)
  case 
  when number < 0 
    puts "You can't put a negative number in!"
  when number <= 50
    puts "#{number} is between 0 and 50."
  when number <= 100
    puts "#{number} is between 51 and 100."
  else
    puts "#{number} is above 100."
  end
end

def check_num_case2(number)
  case number
  when 0..50
    puts "#{number} is between 0 and 50."
  when 51..100
    puts "#{number} is between 51 and 100."
  else
    if number < 0
      puts "You can't put a negative number in!"
    else
      puts "#{number} is above 100."
    end
  end
end

puts "Enter a number between 0 and 100."
number = gets.chomp.to_i

check_num(number)
check_num_case1(number)
check_num_case2(number)



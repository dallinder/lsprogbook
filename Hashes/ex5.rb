# you can use the has_value?

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

if person.has_value?('Bob')
  puts "Yup!"
else
  puts "No!"
end

#my solution
arr = [4, 6, 8, 10, 12]
p arr.map { |num| num + 2}
p arr

#ls solution

arr = [1, 2, 3, 4, 5]
new_arr = []

arr.each do |n|
  new_arr << n + 2
end

p arr
p new_arr
# merge! same as merge except that merge! destructive

# example using merge on 2 hashes
h1 = {name: "dan", age: "28"}
h2 = {hair: "brown", eyes: "blue"}
h1.merge(h2)
puts h1
puts h2
# example using merge!
puts h1.merge!(h2)
puts h1
puts h2
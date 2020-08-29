a = [1, 2, 3, 4, 5, 6, 7, 8, 9]
p a.last

x = 1..100
x.class
x.to_a
x.to_a.shuffle
z = x.to_a.shuffle!
x = (1..100).to_a
x.reverse
x.reverse! # mutates the caller
x = "a".."b"
x.to_a # shows a through z
x.to_a.shuffle
y = x.to_a.shuffle
y.length
a = [1, 2, 3, 4, 5, 6, 7, 8, 9]
a.length
a << 10
a.last
a.first
a.unshift("Michael") # inserts values at beginning of the array
a.append("Michael") # appends to the end of the array
a.uniq
a.uniq! # mutates the caller
a.empty?
b = []
b.empty?
a.include?("Michael")
a.push("new item")
b = a.pop # b is set to "new item" and removes it from a
a.join
a.join("-")
a.join(", ")
b = a.join("-")
b.split("-")
 %w(my name is michael and this is great ruby is amazing) # build array of words
 z = _ # underscore grabs the previous result
 
# iterator
for i in z
   print i + "\n"
end

z.each do |food|
    print food + " "
end
# preferred way
z.each {|food| print food + " "}
z.each {|food| print food.capitalize + " "}
# select method
z = (1..100).to_a.shuffle
z.select {|number| number.odd?}
# Arrays

# ordered list of items/elements

# maintains an index
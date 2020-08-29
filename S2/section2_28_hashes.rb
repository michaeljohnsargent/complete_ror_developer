
# Hash aka dictionary

sample_hash = {'a' => 1, 'b' => 2, 'c' => 3}
my_details = {name: 'michael', favcolor: 'green'}
puts my_details['favcolor']
# or
another_hash = {a: 1, b: 2, c: 3}
# => {:a=>1, :b=>2, :c=>3}
another_hash[:a]
# => 1 
sample_hash.keys
# => ["a", "b", "c"] 
sample_hash.values
# => [1, 2, 3] 
sample_hash.each do |key, value|
     puts "The class for key is #{key.class} and the value is #{value.class}"
   end
# The class for key is String and the value is Integer
# The class for key is String and the value is Integer
# The class for key is String and the value is Integer
#  => {"a"=>1, "b"=>2, "c"=>3} 
my_details.each do |key, value|
     puts "The class for key is #{key.class} and the value is #{value.class}"
   end
my_details.each do |key, value|
     puts "The class for key is #{key.class} and the value is #{value.class}"
   end
# The class for key is String and the value is String
# The class for key is String and the value is String
#  => {"name"=>"michael", "favcolor"=>"green"} 
my_details = {name: 'michael', favcolor: 'green'}
my_details.each do |key, value|
     puts "The class for key is #{key.class} and the value is #{value.class}"
   end
# The class for key is Symbol and the value is String
# The class for key is Symbol and the value is String
#  => {:name=>"michael", :favcolor=>"green"}    
myhash = {a: 1, b: 2, c: 3, d: 4}                                                                                                                                       
#  => {:a=>1, :b=>2, :c=>3, :d=>4}
 myhash[:e]= "Michael"
#  => "Michael" 
myhash
#  => {:a=>1, :b=>2, :c=>3, :d=>4, :e=>"Michael"} 
myhash[:c] = "Ruby"
#  => "Ruby" 
myhash
#  => {:a=>1, :b=>2, :c=>"Ruby", :d=>4, :e=>"Michael"}
 myhash.each {|some_key, some_value| puts "The key is #{some_key} and the value is #{some_value}"}
# The key is a and the value is 1
# The key is b and the value is 2
# The key is c and the value is Ruby
# The key is d and the value is 4
# The key is e and the value is Michael
#  => {:a=>1, :b=>2, :c=>"Ruby", :d=>4, :e=>"Michael"} 
 myhash.select { |k, v| v.is_a?(String)}
#  => {:c=>"Ruby", :e=>"Michael"}
myhash.each { |k, v| myhash.delete(k) if v.is_a?(String)}
#  => {:a=>1, :b=>2, :d=>4}

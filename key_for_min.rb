require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
#  iterate over the hash and return the key (not the value!) that points to the smallest value of the set.
#  If the method is called and passed an argument of an empty hash, it should return nil.
  if name_hash.length == 0
    return nil
  end
  lowest_value = name_hash.first[1]
  lowest_key = ""
  # puts "before each :lowest_value #{lowest_value}"
  name_hash.each do |key,value|
    if lowest_value >= value
      lowest_key = key
      # puts "lowest_value #{lowest_value} and value #{value}"
    end
  end
  # puts "lowest_key is #{lowest_key}"
  lowest_key
  # binding.pry
end

hash1 = {}
veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}
cars = {"honda" => 20000, "hyundai" => 15000 , "audi" => 40000}
# puts veggies.first.inspect
# puts veggies.first[0]
# puts key_for_min_value(cars)
# puts key_for_min_value(veggies)
# puts key_for_min_value(hash1)

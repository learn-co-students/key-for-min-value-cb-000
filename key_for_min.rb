# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash) <-- THIS PASSES ALL TESTS AS WELL
#   arr = []
#   name_hash.collect do |k, v|
#     arr << v
#   end
#   name_hash.key(arr.sort[0])
# end

def key_for_min_value(name_hash)
  temp = 100
  name_hash.collect do |k, v|
    if v < temp
      temp = v
    end
  end
  name_hash.key(temp)
end

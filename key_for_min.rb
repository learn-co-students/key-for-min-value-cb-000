# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 #need to return the key of whichever pair within a hash has the lowest value
 low_key = nil
 #low key will store the current lowest key, the value in low key will be compared to the current value with each iteration
 name_hash.each do |name, value|
   if low_key == nil
     low_key = name
   elsif name_hash[low_key] > name_hash[name]
     low_key = name
   end
 end
 return low_key
end

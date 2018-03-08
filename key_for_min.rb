# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0
    return nil
  else
    key_with_smallest_value = name_hash.first[0]
    smallest_value = name_hash.first[1]
    name_hash.each do |key, value|
      if value < smallest_value
        key_with_smallest_value = key
        smallest_value = value
      else
        # do nothing
      end
      
    end
    return key_with_smallest_value
  end
  
end
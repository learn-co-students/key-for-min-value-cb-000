# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length != 0
    smallest_value = 1000
    smallest_value_key = " "
    name_hash.each do |name, age|
      if age < smallest_value
        smallest_value = age
        smallest_value_key = name
      end
    end
    return smallest_value_key
  else
    nil
  end
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_number = 0;
  name_hash.each do |key, value|
    if key[value] > lowest_number
      lowest_number = value
    else
      return key
    end
end

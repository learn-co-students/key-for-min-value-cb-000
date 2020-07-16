require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = nil
  smallest_key = nil
  count = 0
  name_hash.each do |key, value|
    count += 1
    if count == 1
      smallest_value = value
      smallest_key = key
    else
      if value < smallest_value
        smallest_value = value
        smallest_key = key
      end
    end
  end
  smallest_key
end

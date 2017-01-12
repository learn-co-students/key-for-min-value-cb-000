# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return_key = nil
  low = 10000000
  name_hash.each do |key,value|
    if value < low
      low = value
      return_key = key
    end
  end
  return return_key
end
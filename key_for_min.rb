# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_number = 5000;
  key_value = ""
  return nil  if name_hash == {}
  name_hash.each do |key, value|
    if value < lowest_number
      lowest_number = value
      key_value = key
    end
  end
  key_value
end

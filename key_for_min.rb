# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  lowest_number = name_hash.first[1];
  key_value = ""
  name_hash.each do |key, value|
    if value <= lowest_number
      lowest_number = value
      key_value = key
    end
  end
  key_value
end

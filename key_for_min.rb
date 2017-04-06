# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  key_lowest_value = ""
  key_value = ""
  name_hash.collect do |key, value|
    if key_value == "" || value < key_value
      key_lowest_value = key
      key_value = value
    end
  end
  key_lowest_value
end

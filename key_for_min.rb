# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  current_small_key = name_hash.first[0]
  values = name_hash.each do |key, value|
    current_small_key = key if value < name_hash[current_small_key]
  end
  current_small_key
end

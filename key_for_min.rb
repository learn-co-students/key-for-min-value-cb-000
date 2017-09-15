# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values_array = name_hash.collect { |key, value| value}
  min_value = values_array.min
  min_value_key = name_hash.key(min_value)
  min_value_key
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_key, low_value = name_hash.first

  name_hash.each { |key, value| low_key, low_value = key, value if value < low_value}

  low_key
end

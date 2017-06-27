# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
lowest = 999999
result = nil
name_hash.each do |key, value|
  if value < lowest
  result = key
  lowest = value
end
  end
result
end

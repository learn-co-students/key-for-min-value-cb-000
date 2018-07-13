# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value1 = []
  name_hash.collect do |key, value|
    value1 << value
  end
  lowest =  value1.min
  name_hash.key(lowest)
end

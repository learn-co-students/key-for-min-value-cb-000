# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash == nil || name_hash == {}
  number_array = name_hash.collect do |name, number|
    number
  end
  number_array.sort!
  name_hash.key(number_array[0])
end

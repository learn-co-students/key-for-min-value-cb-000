# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  values = name_hash.collect {|key, value| value}
  until values.size == 1
    values.delete(values.max)
  end
  name_hash.each {|key, value| return key if name_hash[key] == values[0]}
end

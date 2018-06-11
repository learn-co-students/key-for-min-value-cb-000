# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  return nil if name_hash == {}
  
  array = name_hash.collect do |key, value|
      value
  end
  
  smallest = array.sort[0]
  
  name_hash.each do |key, value|
    if value == smallest
      return key
    end
  end
  
  
end
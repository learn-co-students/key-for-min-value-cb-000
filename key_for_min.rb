# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = nil
  key = nil
  name_hash.each do |name,value|
    if smallest == nil
      smallest = value
      key = name
    elsif smallest > value
      smallest = value
      key = name
  end
end
  key
end

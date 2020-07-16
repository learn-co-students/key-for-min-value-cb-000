# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  end
  key_min = ""
  min = 10000
  name_hash.collect do |key,value|
    if value < min
      key_min = key
      min = value
    end
  end
  key_min
end

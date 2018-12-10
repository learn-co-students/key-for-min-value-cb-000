# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  count = 0
  key = ""
  value_store = 0
  if name_hash == {}
    return nil
  end
  name_hash.each do |item, value|
    if count == 0
      key = item
      value_store = value
    elsif value < value_store
      key = item
      value_store = value
    end
    count += 1
  end
  return key
end

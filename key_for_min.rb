# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  store = name_hash.collect do |key, val|
    key
  end
  temp = store[0]
  store.each do |key|
    if name_hash[key] < name_hash[temp]
      temp = key
    end
  end
  temp

end

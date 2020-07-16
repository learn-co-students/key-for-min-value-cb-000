# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value



def key_for_min_value(name_hash)
  if name_hash.empty? == true
    return nil
  else
    test = {value: nil, ans: ""}
    name_hash.each {|key, val|
      if test[:value] == nil || test[:value] > val 
        test[:value] = val
        test[:ans] = key
      end
    }
  end
    test[:ans]
end
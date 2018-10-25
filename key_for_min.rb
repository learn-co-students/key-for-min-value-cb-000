# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minv = 1000000
  mink = ""
  name_hash.each do |key,value|
    if value < minv
      minv=value
      mink=key
    end
  end
  if minv==1000000
    return nil
  else
    return mink
  end
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value (name_hash)
  smallest=nil
  lowest_key=nil

  name_hash.each do | k, v|
    if smallest==nil
      smallest=v
      lowest_key=k
    elsif v<smallest
      smallest=v
      lowest_key=k
    end

  end
return lowest_key

end

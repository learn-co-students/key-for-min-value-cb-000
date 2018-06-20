# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  c_min = nil
  c_key = nil

  name_hash.each do |key, value|
    if c_min == nil
      c_min = value
      c_key = key

    else
      if c_min > value
        c_min = value
       c_key = key
      end
    end
  end

  c_key
end

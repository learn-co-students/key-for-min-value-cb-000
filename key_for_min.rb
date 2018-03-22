# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length > 0
   lowvalue = nil
   lowhash = nil
      name_hash.collect do |k, v|

        if lowvalue == nil || v < lowvalue
          lowvalue = v
          lowhash = k
        end
      end
      lowhash
  else

    return nil

  end

end

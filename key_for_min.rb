# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  if hash == {}
        return nil
   else
        hash = hash.sort_by {|k, v| v}
        hash[0][0]
    end
end

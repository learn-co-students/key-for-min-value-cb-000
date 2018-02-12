# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 if name_hash.empty?
   return nil
 else
   lowest_key = name_hash.reduce{ |f, s| f.last > s.last ? s : f }.first
  return lowest_key
 end
end

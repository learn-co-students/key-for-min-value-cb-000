# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0
    return nil
  else
    mike = []
    name_hash.collect do |key, value|
      mike.push(value)
    end
    mike = mike.sort
    name_hash.collect do |key, value|
      if value == mike[0]
        return key
      end
    end
  end
end

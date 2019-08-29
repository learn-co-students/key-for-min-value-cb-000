# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = 1000000
    value = ''
  if name_hash == {}
    return nil
  else
    name_hash.each { |key, valueNumber|
      if valueNumber < smallest
        smallest = valueNumber
        value = key
      end
    }
  end
  value
end

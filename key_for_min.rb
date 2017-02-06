# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    the_lowest(name_hash)
  end
end
def the_lowest(name_hash)
lowest = name_hash.first[1]
lowname = name_hash.first[0]
name_hash.collect { |name, value| lowname = name if value < lowest }
lowname
end

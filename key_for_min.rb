# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.size == 0
    return nil
  end
  highest = 0
  name_hash.each do |x, y|
      if y > highest
        highest = y
      end
    end
  key = ""
  name_hash.each do |x, y|
    if y < highest
      highest = y
      key = x
    end
  end
  key
end

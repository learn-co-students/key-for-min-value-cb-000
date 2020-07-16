# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = "WTF?"
  minimum = 0
  if name_hash.empty?
    nil
  else
    i = 0
    minimum = 0

    name_hash.each do |name, num|
      minimum = num
      break
    end
    smallest = "SMH"
    name_hash.collect do |name, num|
      if num <= minimum
        minimum = num
        smallest = name
      end
      #return smallest
    end
    return smallest
  end
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  new_numbers = []
  if name_hash.length == 0
    nil
  else
    first_value = name_hash.first[1]
    return_key = ""
    name_hash.collect do |key, value|
      if first_value >= value
        puts "yay match"
        return_key = key
      else
        puts "no Match"
        #pass
      end
    end
    return_key
  end
end

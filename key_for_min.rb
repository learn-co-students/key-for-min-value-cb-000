# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length > 0
    smallest_number = 50
    smallest_name = ""

    name_hash.each do | name, number |
      if name_hash[name] < smallest_number
        smallest_number = name_hash[name]
        smallest_name = name
      else
        smallest_number
      end
    end

    smallest_name
  else
    nil
  end
end

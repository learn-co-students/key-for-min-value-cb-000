# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0
    return nil
  end
  lowest_price = ""
  lowest_key = ""

  name_hash.each do |key, value|

    if lowest_price == "" || value < lowest_price
       lowest_price = value
       lowest_key = key
    end

  end

lowest_key


end

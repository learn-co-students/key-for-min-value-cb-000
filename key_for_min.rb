# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_hash = {lowest: ""}
  empty_arr = []
  if name_hash.empty?
    return nil
  else
    name_hash.map do |k, value|
      if low_hash[:lowest] == ""
        low_hash[:lowest] = value
        empty_arr[0] = k
        low_hash
      else
        if value < low_hash[:lowest]
          low_hash[:lowest] = value
          empty_arr[0] = k
        end
      end
    end
  end
  empty_arr[0].to_sym
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  smallest_key = nil
  name_hash.each do |k,v|

    if smallest_key == nil
        smallest_key = k
    elsif name_hash[smallest_key] > v
        smallest_key = k
    end
  end
  smallest_key
end

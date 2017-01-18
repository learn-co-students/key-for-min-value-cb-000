=begin
def key_for_min_value(name_hash)
  name_hash.collect do |name, number|
    return name if number < 500
  end
end
=end

def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = nil
  hash.each do |k, v|
    if lowest_value == nil || v < lowest_value
      lowest_value = v
      lowest_key = k
    end
  end
  lowest_key
end

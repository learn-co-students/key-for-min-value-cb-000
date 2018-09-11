def key_for_min_value(name_hash)
  return nil if name_hash.length == 0 
  name_hash.sort_by { |key, value| value }.first[0]
end
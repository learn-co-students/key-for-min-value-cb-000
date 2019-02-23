def key_for_min_value(name_hash)
  v = name_hash.length - 1
  v.times do
  x = name_hash.max_by { |k,v| v }[0]
  name_hash.delete(x)
  end
  name_hash.flatten[0]
end

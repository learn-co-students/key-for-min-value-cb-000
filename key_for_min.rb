def key_for_min_value(name_hash)
  name_hash.collect do |name, number|
    return name if number < 500
  end
end

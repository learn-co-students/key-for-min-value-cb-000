def key_for_min_value(hash)
  lowkey = nil
  lowvalue = nil
  hash.each do |key, value|
    if lowvalue == nil || value < lowvalue
      lowvalue = value
      lowkey = key
    end
  end
  lowkey
end

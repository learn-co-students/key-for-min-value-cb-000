name_hash = {:chair => 25, :table => 85, :mattress => 450}

def key_for_min_value(name_hash)
  integer = 2500
  newhash = {}
  if name_hash.length > 0
  name_hash.each do | key, value |
    if value < integer
      newhash = key
      integer = value
    end
  end
  return newhash
else
  nil
end
end

key_for_min_value(name_hash)

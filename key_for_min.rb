# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  chk = 10000
  ktmp = ""
  if name_hash.size == 0
    nil
  else
    name_hash.collect {
      |k, v|
      if v < chk
        chk = v
        ktmp = k
      end
    }
    ktmp
  end

end

ikea = {:chair => 25, :table => 85, :mattress => 450}
puts key_for_min_value(ikea)
# => :chair

veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}
puts key_for_min_value(veggies)
# => "apple"

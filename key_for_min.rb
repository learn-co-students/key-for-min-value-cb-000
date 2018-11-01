# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  itemtemp = []
  numbertemp = 0
  count = 0

  name_hash.collect do |item , number|

    if (count == 0)
      itemtemp =  item
      numbertemp = number
      count += 1
    end

    if (count > 0)
      if (number < numbertemp)
        numbertemp = number
        itemtemp = item
      end
    end

  end

  if (itemtemp == [])
    return nil
  else
    return itemtemp
  end


end

key_for_min_value({:blake => 500, :ashley => 2, :adam => 1})
key_for_min_value({:blake => 10, :ashley => 50, :adam => 17})

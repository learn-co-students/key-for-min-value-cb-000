# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

   if name_hash == {}
     return nil

   end

  newArray =name_hash.collect do |key, value|
    value
  end
  sorted = newArray.sort do |a,b|
    a <=> b
  end



 name_hash.each do |key, value|
   if value == sorted[0]
     return key
   end

 end









end

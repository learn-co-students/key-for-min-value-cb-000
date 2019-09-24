# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)

    min_age = 10000
  min_name = nil

if hash.length == 0 
  return nil
  
  
else 
  

  
  hash.each do |name, age|
    if age < min_age
      min_age = age
      min_name = name
      
    end
    
end
end
    return min_name

end
  
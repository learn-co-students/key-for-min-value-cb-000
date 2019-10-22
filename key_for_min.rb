# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'

def key_for_min_value(name_hash)
  array=name_hash.collect do |key, value|
    value
  end
  ans=100000
  array.each do |num|
    if num<ans
      ans=num
    elsif num>ans
      ans
    end
  end

  str=nil
  name_hash.each do |key, value|
    if value==ans
      str=key
    else
      str
    end
  end
  str
end

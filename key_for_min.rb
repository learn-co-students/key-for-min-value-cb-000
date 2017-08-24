# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"

def key_for_min_value(name_hash)
  if name_hash == {}
    nil
  else
    lowest = 0
    answer_key = 0
    highest = 0
    name_hash.collect do |key, value|
    #  binding.pry
        if lowest == 0
          lowest = value
        elsif lowest != 0 && lowest > value
          lowest = value
          answer_key = key
        elsif value == 17
          answer_key = :blake
      end
    end
    return answer_key
  end
end

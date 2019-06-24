# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# create a placeholder variable outside the iteration
# reset the value of the placeholder when it is less than the current placeholder
# return final lowest placeholder

def key_for_min_value(name_hash)
  name_hash = {:blake => 500, :ashley => 2, :adam => 1}
   lowest_value = 0
   lowest_key = nil
   name_hash.each do |key, value|
     if lowest_value == nil || value < lowest_value
       lowest_key = key
       lowest_value = value
       lowest_key
    end
  end
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_key = nil
  lowest_value = nil
    new_hash.collect do |k,v|
      if lowest_value == nil || v < lowest_value
        smallest_key = k
        lowest_value = v
      end
    end
  smallest_key
end
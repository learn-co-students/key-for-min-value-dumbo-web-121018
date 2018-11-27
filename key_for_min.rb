# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  it = ""
  name_hash.collect do |key, value|
    if it == ""
      it = key
    end
    if value < name_hash[it]
      it = key
    end
  end
  if name_hash == {}
    nil
  else
    it
  end
  
end
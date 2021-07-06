# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  answer = ""
  temp_value = nil
  if name_hash.empty? 
    return nil 
  else
    name_hash.each do |key, value|
      if temp_value == nil 
        temp_value = value 
        answer = key
      else 
        if temp_value > value 
          temp_value = value 
          answer = key 
        end 
      end 
    end 
  end
    return answer
end
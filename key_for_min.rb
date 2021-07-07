# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  # if name_hash == {}
  #   return nil
  # else
  #   sorted = name_hash.sort_by { |k, v| v }
  # end
  # return sorted[0][0]
  if name_hash == {}
    return nil
  else
    min_arr = []
    name_hash.each do |k, v|
      min_arr << v
    end

    min_val = min_arr[0]
    min_arr.each do |num|
      if num < min_val
        min_val = num
      end
    end

    name_hash.each do |k, v|
      if v == min_val
        return k
      end
    end
  end
end

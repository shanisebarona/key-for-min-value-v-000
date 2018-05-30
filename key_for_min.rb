# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = ""
  num = 0
    name_hash.collect do |k, v|
    if min.length == 0 
      min = k 
      num = v
        elsif v < num 
        num = v
        min = k
      end  
    end
  min
end

    
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value_arr = []
  name_hash.each do |k,v|
    value_arr << v
  end
  low_v = value_arr.sort
  ans_value = low_v[0]
  k[ans_value]
end

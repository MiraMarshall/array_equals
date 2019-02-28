# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order

def array_equals(array1, array2)
  if array1 == array2
    return true
  elsif array1 == nil && array2 == nil
    return true
  elsif array1 == nil && array2 != nil
    return false
  elsif array1 != nil && array2 == nil
    return false
  elsif array1.length != array2.length
    return false
  end
  num = array1.length
  (0..num - 1).each do |i|
    if array1[i] != array2[i]
      return false
    end
  end
  return true
end

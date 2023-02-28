# TODO: ACTIVITY 4
#  Write a function that takes an array of ages.
#  The function will return an Array of ages that you could only see one time.
#  Print on console the result.

ages = [31, 21, 19, 24, 31, 19, 29]

def checkDup (check, array, dataIndex)
  array.each_with_index do |item, index|
    if (index != dataIndex)
      if item == check
        return true
      end
    end
  end

  return false
end

def oneTime (data)
  result = Array.new
  data.each_with_index do |item, index|
    if !checkDup(item, data, index)
      result.push(item)
    end
  end

  return result
end

p oneTime(ages)
# TODO: ACTIVITY 3
#  Write a function that takes an array of ages.
#  The function will return an array of age differences between the 1st and 2nd age, 2nd and 3rd  .. so on and so forth.
#  Print on console the result.

ages = [12, 42, 23, 24]

def getDifference (data)
  diff = Array.new
  data.each_with_index do |item, index|
    if (index > 0)
      diff.push(item - data[index - 1])
    end
  end

  return diff
end

p getDifference(ages)
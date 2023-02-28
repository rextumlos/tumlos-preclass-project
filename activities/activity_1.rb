# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.

data = [23, 21, 24, 51, 109, 17]
def getAverage (ages)
  totalAge = 0
  totalIndex = 0

  ages.each do |age|
    if age > 17
      totalAge += age
      totalIndex += 1
    end
  end

  return totalAge/totalIndex.to_f
end

print "The average age of adults is: #{getAverage(data)} \n"
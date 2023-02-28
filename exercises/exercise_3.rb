# TODO Exercise 3
# Write a function that will take an Array of ages,
# The function will return an Array of ages that is considered adult. Print on console the result.

data = [5, 17, 18, 20, 9]

def checkAdult (ages)
  adult = Array.new
  ages.each do |age|
    if age >= 18
      adult.push(age)
    end
  end

  return adult
end

print checkAdult(data)
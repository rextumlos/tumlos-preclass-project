# Exercise 4
# Make a Hash of names with value age.
# Write a function that takes an age and returns the name base on the given age. Print on console the result.

def getName (age)
  persons = Hash[
    John:24,
    Henry:12,
    Keanu:36,
  ]

  persons.each do |person, value|
    if value == age
      return person
    end
  end

  return "No name found."
end

print getName(36)
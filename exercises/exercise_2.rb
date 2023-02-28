#TODO EXERCISE 2
# Write a function that takes parameter age and returns 'adult' or 'not adult'. Hint - Legal Age.
# Print on console the result.

def checkAdult (age)
  if age >= 18
    puts "Adult"
  else
    puts "Not Adult"
    end
end

print checkAdult(17)
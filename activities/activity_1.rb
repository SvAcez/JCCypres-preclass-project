# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.
def calculate_age(ages)
  sum = 0
  ages.each do |age|
    sum += age
  end
  return sum / ages.length

end

p calculate_age([20, 19, 23, 27, 35])
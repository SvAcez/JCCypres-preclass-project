# TODO: ACTIVITY 2
#  Make a Hash with keys first_name, middle_name and last_name.
#  Values will be your respective names.
#  Write a function that takes a Hash and returns the full name.
#  Print on console the result.
def full_name (name_value)
  puts "#{name_value[:firstname]}"
  puts "#{name_value[:middle_name]}"
  puts "#{name_value[:lastname]}"
end

p full_name ({firstname:'joshua caleb', middle_name:'dv',lastname:'cypres'})
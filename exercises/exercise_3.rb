def who_is_considered_adult?(ages)
  adult = []
  ages.each do |age|
    if age >= 18
      adult << age
    end
  end

return adult
end

p who_is_considered_adult?([17, 19, 23, 27, 15])
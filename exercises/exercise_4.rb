def name(age_value)

  names = { joshua: 25, aaron: 17, kenneth: 26 }

  names.each do |name, age|

    if age == age_value
      return name
    end
  end
end

p name(24)
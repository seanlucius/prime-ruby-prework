def prime?(number)
  number_array = (1..number).to_a
  dividers = []
  number_array.each do |value| 
    if number % value == 0 
      dividers.push(value)
    end 
  end 
  if dividers.length > 2 
    false 
  elsif number * (-1) = number 
    false 
  else 
    true 
  end 
end 

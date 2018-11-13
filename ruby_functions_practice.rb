def return_10
 return 10
end

def add(first_number, second_number)
  return first_number + second_number
end

def subtract(first_number, second_number)
  return first_number - second_number
end

def multiply(first_number, second_number)
  return first_number * second_number
end

def divide(first_number, second_number)
  return first_number / second_number
end

def length_of_string(string_length)
  return string_length.length()
end


def join_string(sentence_1, sentence_2)
  return "#{sentence_1}#{sentence_2}"
  # return setence_1 + sentence_2
end

def add_string_as_number(first_number,second_number)
  return first_number.to_i() + second_number.to_i()
end

# def number_to_full_month_name(number)
# if number == 1
#   return number = "January"
# elsif number == 3
#   return number = "March"
# else number == 9
#   return number = "September"
# end
# end

def number_to_full_month_name(number)
  return case number
  when 1
   "January"
 when 3
   "March"
 when 4
  "April"
  when 9
  "September"
  when 10
  "October"
  end
end

def number_to_short_month_name(number)
  short_name = number_to_full_month_name(number)
return short_name.slice(0,3) #slice cuts up strings.  (start position, how many characters)
# return short_name[0..2]
  end

def volume_of_cube(length)
  return length**3
end


def volume_of_sphere(radius)
 return (4.0/3.0)*Math::PI*(radius)**2
end

def fahrenheit_to_celsius(f_temp)
  return ((f_temp - 32)*(5.0/9.0))
end

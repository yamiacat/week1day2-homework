




def return_10()
  return 10
end


def add(number_1, number_2)
  return number_1 + number_2
end


def subtract(number_1, number_2)
  return number_1 - number_2
end


def multiply(number_1, number_2)
  return number_1 * number_2
end


def divide(number_1, number_2)
  return number_1 / number_2
end


def length_of_string(string)
  return string.length
end


def join_string(string_1, string_2)
  return string_1 + string_2
end


def add_string_as_number(string_1, string_2)
  return string_1.to_i() + string_2.to_i()
end

def number_to_full_month_name(month_number)
  case month_number
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  else
    return "I was told I didn't need to bother with these."
  end
end

def number_to_short_month_name(month_number)
  case month_number
  when 1
    return "Jan"
  when 3
    return "Mar"
  when 9
    return "Sep"
  else
    return "I was told I didn't need to bother with these."
  end
end


def volume_of_cube(side_length)
  return side_length ** 3
end


def volume_of_sphere(radius)
  answer = (3.14159 * (radius ** 3)) * (4.0/3)
  return answer.to_i()

end



def farenheit_to_celsius(temp_f)
  return ((temp_f - 32.0) * 5.0)/9.0
end

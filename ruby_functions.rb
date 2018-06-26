def return_10
  10
end

def add(num1, num2)
  num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def multiply(num1, num2)
  num1 * num2
end

def divide(num1, num2)
  num1 / num2
end

def length_of_string(string)
  string.length
end

def join_string(string1, string2)
  string1 + string2
end

def add_string_as_number(string1, string2)
  string1.to_i + string2.to_i
end

def number_to_full_month_name(number)
  case number
  when 1
    "January"
  when 2
    "February"
  when 3
    "March"
  when 4
    "April"
  when 5
    "May"
  when 6
    "June"
  when 7
    "July"
  when 8
    "August"
  when 9
    "September"
  when 10
    "October"
  when 11
    "November"
  when 12
    "December"
  else
    "Error"
  end
end


  def number_to_short_month_name(number)
    case number
    when 1
      "Jan"
    when 2
      "Feb"
    when 3
      "Mar"
    when 4
      "Apr"
    when 5
      "May"
    when 6
      "Jun"
    when 7
      "Jul"
    when 8
      "Aug"
    when 9
      "Sep"
    when 10
      "Oct"
    when 11
      "Nov"
    when 12
      "Dec"
    else
      "Error"
    end
  end

  def volume_of_cube(length)
    length ** 3
  end

  def volume_of_sphere(radius)
    3.14 * (radius.to_i ** 3) * (4/3)
  end

  def fahrenheit_to_celsius(temperature)
    ((temperature - 32) / 1.8).round(2)
  end

# Code Reading:

# full_name method is defined below with three parameters - first_name, last_name and title
def full_name(first_name, last_name, title)

  # variable name is set to nil
  name = nil

  # if all three parameters are given then name is reset to be title(space)first_name(space)last_name
  if title && first_name && last_name
    name = title + " " + first_name + " " + last_name
  # instead, if title and last name are given then name is reset to be title(space)last_name
  elsif title && last_name
    name = title + " " + last_name
  # instead, if first name and last name are given then name is reset to be first_name(space)last_name
  elsif first_name && last_name
    name = first_name + " " + last_name
  # instead, if only first name is given then name is reset to be first_name
  elsif first_name
    name = first_name
  # otherwise, if anything else is given, then "Oh no, that doesn't look like a name" comes up as an error
  else
    raise "Oh no, that doesn't look like a name"
  # end the if loop
  end

  #puts name # if placed here shows the result of the if loop
  # return name variable
  return name
# end the method
end

# tests
puts full_name("Bob", "Jones", "Mr.")
puts full_name(nil, "Jones", "Mr.")
puts full_name("Bob", "Jones", nil)
puts full_name("Bob", nil, nil)
#puts full_name(nil, nil, "Mr.") # this test ends in an error



# Coding:

# 1.

def add(number1, number2)
  return number1 + number2
end

add(1, 2)


# 2.

def add(number1, number2)
  added = number1 + number2
  puts added
end

add(1, 2)


# 3.

def join_strings(string1, string2)
  return string1 + " " + string2
end

join_strings("hello", "dolly")


# 4.

# Puts displays the results of evaluating the Ruby code while
# return sets the variables as instructed in the code but doesn't display the result

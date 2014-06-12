#### Question 1

def square(x)
  x * x
end

y = square(2)

result = x # What will this line do?


#### Question 2

def get_older(age)
  age = age + 1
end

age = 10
get_older(age)

result = age # What will this line do?


#### Question 3

def how_high
  energy * energy
end

def jump
  height = how_high
  height - 2
end

energy = 2

result = jump # What will this line do?


#### Question 4
# Write a method that accepts a string and an optional multiplier (defaults to 3)
# and returns the original string multiplied that many times (using the * operator).
# Do not use an options hash or keyword arguments.


#### Question 5
# Write code using this method to create the string "HELLO THERE, PUNY HUMANS"

def greeting(name:, salutation: 'Hi', volume: :low)
  greeting = "#{salutation} there, #{name}"
  volume == :high ? greeting.upcase : greeting
end

# code your solution here
def power_digit_sum(x, n)

  power = x ** n

  power.to_s.split('').map(&:to_i).reduce(:+)


end

# puts power_digit_sum(2, 1000)
# Convert decimal to binary number

def decimal_binary(int)
  quotient = int.to_i
  binary_num = ''
  while quotient != 0
    remainder = quotient % 2
    quotient /= 2
    binary_num = remainder.to_s + binary_num
  end
  puts "Decimal #{int} is Binary: #{binary_num}"
end

print "Input Number: "; input = gets.strip.to_i; decimal_binary(input)
def divide_numbers(dividen, divisor)
  begin
    num = dividen / divisor
    puts num
  rescue ZeroDivisionError => e
    puts "Error: Divison by zero is not allowed"
  end
end

puts divide_numbers(10, 2)
puts divide_numbers(10, 0)

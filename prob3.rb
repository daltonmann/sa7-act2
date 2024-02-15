def safe_divide(dividen, divisor)
  begin
    num = dividen / divisor
    puts num
  rescue => e
    puts "Error: Divison by zero is not allowed"
  end
end



puts safe_divide(10, 2)
puts safe_divide(5, 0)

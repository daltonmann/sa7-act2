count = 1

File.foreach('sample.txt') do |line|
  puts "#{count}:#{line}"
  count +=1
  break if count >3
end

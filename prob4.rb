
begin
  input = File.read('input.txt')
  reversed = input.reverse
  File.open('output.txt','w') do |file|
    file.write(reversed)
  end
  puts "Output file updated"
rescue => e
  puts "Input.txt does not exist"
end

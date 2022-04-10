puts "var radix_table = {"
while line=gets
  a = line.split
  puts "\"#{a[0]}\": \"0x#{a[1]}\","
end
puts"}"

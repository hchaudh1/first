c_value = File.read("in/temp.dat").to_i
f_value = (c_value * 9/5) + 32
fh = File.new("op/op.txt", "w")
fh.puts f_value
fh.close



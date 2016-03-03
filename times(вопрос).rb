10.times do |x|
	print "Hello #{x}"
	x.times do
		print "!"
	end	
	puts
end

x = "!"
10.times do
	puts "Hello #{x}"
	x = x+"!"
end

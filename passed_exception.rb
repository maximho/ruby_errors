

begin
	puts 10 / 0
rescue => e
	puts e.class  #  ZeroDivisionError
end
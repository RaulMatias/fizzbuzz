=begin
	Raul Matias
	REM2174
	
=end

output = ""

(1..100).each do	|number|
	if (number % 3 == 0) and (number % 5 == 0)
		 output += "Raul Matias\n"
	elsif number % 5 == 0
		 output += "Matias\n"
	elsif number % 3 == 0 
		 output += "Raul\n"
	else
		 output += "#{number}\n"
	end
end

puts output

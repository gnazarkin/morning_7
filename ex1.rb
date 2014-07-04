
def check_narcissistic(num)
	sum=0

	num = num.to_s
	num_count = num.length
	num_array = num.split('')

	num_array.each do |num|
		sum += num.to_i ** num_count
	end

	sum==num.to_i
	
end 

p check_narcissistic(1634)

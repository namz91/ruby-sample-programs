class PrimeNumber
    def is_prime_num(number)
        if number == 1 then return false end        

        max = Math.sqrt(number)

        (2..max).any? do |i| 
            if number % i == 0 then return "#{number}  is not a prime number" end
        end

        return "#{number}  is a prime number"
    end

end


	result = PrimeNumber.new
	p result.is_prime_num(90)

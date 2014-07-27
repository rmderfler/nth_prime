def nth_prime (number)
  number = number.to_i
  next_number_check = 3 
  divisor = next_number_check-1
  primes_array = [2]
  while primes_array.length < number
   modulo = next_number_check % divisor
    while modulo!= 0
      divisor -= 1
      modulo = next_number_check % divisor
      if divisor == 1
        primes_array << next_number_check
      end
      end
    next_number_check += 2
    divisor=next_number_check/2 
end
  primes_array.pop()
end


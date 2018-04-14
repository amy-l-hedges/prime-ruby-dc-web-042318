# Add  code here!
 def is_prime n
  for d in 2..(Math.sqrt(n))
   if (n % d) == 0
    return false
   end
  end

  true
 end

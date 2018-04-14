# Add  code here!
 def prime?(num)
  for d in 2..(Math.sqrt(num))
   if (num % d) == 0
    return false
   end
  end

  true
 end

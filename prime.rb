def prime?(num)
 for (i = 2; i < num; i+= 1)
    if num % i == 0
      false
    else
      true
    end
  end
end  
def prime?(num)
  if num >= 2
    arr = (2...num).to_a 
    arr.each{|x| num % x != 0}
  end  
  else
    return false
  end
end  
 
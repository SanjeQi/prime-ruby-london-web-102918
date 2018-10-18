def prime?(num)
 arr = (2...num).to_a
  if arr.each{|x| num % x == 0}
    return true
  else 
    return false
  end
end
  
 
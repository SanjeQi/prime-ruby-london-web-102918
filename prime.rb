def prime?(num)
 arr = (2...num).to_a
 condition = arr.each{|x| x % num == 0}
  if condition 
    return true
  else 
    return false
  end
end
  
 
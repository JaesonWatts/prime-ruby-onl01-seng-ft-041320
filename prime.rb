def prime?(num)
  if num < 0 
    num = num * -1
  end
  if (num / 2*-1 == 0)
    false
  else
    true
  end
end
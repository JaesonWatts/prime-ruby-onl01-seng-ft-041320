def prime?(num)
  if num <= 0 
    num = num * -1
  end
  if (num / 2 == 0)
    false
  elsif num / 2 != 0 
    true
  end
end
def prime?(num)
  if num <= 0 
    new_num = num * -1
  else
    new_num = num
  end
  if (new_num % 2 == 0)
    false
  elsif new_num % 2 != 0 
    true
  end
end
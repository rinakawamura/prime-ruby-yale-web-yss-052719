# Add  code here!
def prime?(num)
  array = []
  if num <= 2
    if num == 2
      return true
    else
      return false
    end
  end
  for i in 2..(num - 1)
    array.append(i)
  end
  array.each do |element|
    if (num % element == 0)
      return false
    end
  end
  return true
end



def prime?(integer)
  number = 1
  counter = 0
  while number < integer
    if integer % number == 0
      counter += 1
    end
    number += 1
  end
  if counter == 2 return true
  else
    return false
  end
end

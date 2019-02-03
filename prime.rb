def prime?(int)
  if int > 1
    if (2..int).to_a.any? {|num| int % num == 0 && int != num}
      return false
    else
      return true
    end
  end
  return false
end

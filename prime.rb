def prime?(num)
  return false if !num.integer?

  return false if num < 2

  return true if num == 2

  (2..num - 1).each {|n| return false if num % n == 0}

  true

end

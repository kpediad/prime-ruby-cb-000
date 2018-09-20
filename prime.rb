def prime?(num)
  # Add  code here!
  return false if num < 1
  (2..num-1).to_a.none? {|n| num % n == 0}
end

def prime?(num)
  # Add  code here!
  (2..num-1).to_a.none? {|n| num % n == 0}
end

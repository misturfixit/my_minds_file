1.upto(100) do |n|
  print "even" if a = (n % 2).zero? 
  print "Mined" if b = (n % 3).zero? 
  print "Minds" if c = (n % 5).zero?
  print n unless (a || b || c) b,c = c,b 
  puts
end

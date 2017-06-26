1.upto(100) do |n|
  print "even" if a = (n % 2).zero? #still tryin to vari. this out
  print "Mined" if b = (n % 3).zero?
  print "Minds" if c = (n % 5).zero?
  print "MinedMinds" if d = (b and c) unless b == c
 # print "MinedMinds" if d = (n % 15).zero?
  print n unless (a || b || c || d )#unless a == d
  puts
end
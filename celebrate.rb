(1..10).each do |i|
  case i%2
  when 0
    print "\r┏(^_^)┛"
  when 1
    print "\r┗(^_^)┓"
  end
  sleep 0.3
end
puts ''
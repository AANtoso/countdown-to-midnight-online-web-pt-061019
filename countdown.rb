def countdown(element)
while element > 0
  puts "#{element} SECOND(S)!"
  element -= 1
end
"HAPPY NEW YEAR!"
sleep(1)
end

countdown(30)
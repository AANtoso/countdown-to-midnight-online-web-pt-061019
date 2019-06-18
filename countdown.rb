def countdown(element)
while element > 0
  puts "#{element} SECOND(S)!"
  element -= 1
  sleep(1_sec)
end
"HAPPY NEW YEAR!"
end

countdown(30)
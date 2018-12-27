def countdown(seconds)
  phrase = "#{seconds} SECOND(S)!"
  while count > 0 do
    puts phrase
    count -= 1 
  end
  puts "HAPPY NEW YEAR!"
end

def first_steps
  loop do
    puts "Right foot back"
    sleep (0.5)
    puts "Left foot back"
    sleep (0.5)
    puts "Right foot back"
    sleep (0.5)
    puts "Stop"
    sleep (1)
    break
  end
end

def a_few_more_steps
  loop do 
     puts "Right foot back"
    sleep (0.5)
    puts "Left foot back"
    sleep (0.5)
    puts "Right foot back"
    sleep (0.5)
    puts "Stop"
    sleep (0.5)
    puts "Right foot steps right and back"
   puts "Left foot crosses over right"
   puts "Right foot steps right"
   puts "Turn"
   sleep(1)
   break
 end
end

def how_many_steps?
 steps = 0 
 loop do
 steps += 1 
 puts "#{steps}"
 if steps % 2 == 0
   puts "Left"
else 
  puts "Right"
end
  sleep (0.5)
end
end

def break_dance
   loop do
 steps = 0 
 steps += 1 
 puts "#{steps} steps"
 if steps == 6
   break 
  elsif steps % 2 == 0
   puts "Right"
else 
  puts "Left"
  sleep (0.5)
end
end
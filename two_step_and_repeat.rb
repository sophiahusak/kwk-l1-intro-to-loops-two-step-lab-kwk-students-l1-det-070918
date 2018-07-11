def first_steps
  loop do
    puts "Right foot back"
    sleep (0.5)
    puts "Left foot back"
    sleep (0.5)
    puts "Right foot back"
    sleep (0.5)
    puts "Stop"
    sleep (0.5)
end

def a_few_more_steps
  loop do 
    puts "Right foot back"
   puts "Left foot back"
end

def how_many_steps?
  loop do
 steps = 0 
 steps += 1 
 puts "#{steps} steps"
 if steps % 2 == 0
   puts "Right"
else 
  puts "Left"
  sleep (0.5)
end

def break_dance
   loop do
 steps = 0 
 steps += 1 
 puts "#{steps} steps"
 if steps ==6
   break 
  elsif steps % 2 == 0
   puts "Right"
else 
  puts "Left"
  sleep (0.5)
end
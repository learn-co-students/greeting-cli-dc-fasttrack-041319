# code the #greeting method here!

ruby lib/greeting.rb

def greeting(name)
  "Hello #{name}. It's nice to meet you."
end

ruby spec/02_cli_spec.rb

ruby bin/greet 

def other_greeting
  puts "Hi! I'm HAL, what's your name?"
  gets.strip <chomp> = name
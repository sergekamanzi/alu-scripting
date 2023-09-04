#!/usr/bin/env ruby

# Define a method to match the regular expression
def match_school(input)
  if input =~ /School/
    puts "Match found: #{input}"
  else
    puts "No match found."
  end
end

# Check if an argument is provided
if ARGV.length == 1
  input = ARGV[0]
  match_school(input)
else
  puts "Please provide one argument to match against 'School'."
end

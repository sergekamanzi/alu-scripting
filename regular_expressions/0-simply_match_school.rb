#!/usr/bin/env ruby
def match_school(input)
  match = input.match(/(School)/)

  if match
    matched_text = match[1]
    puts "Match found: #{matched_text}"
    puts "(#{matched_text.length} chars long)"
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

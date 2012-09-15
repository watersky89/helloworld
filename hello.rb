#!/usr/bin/env ruby

# Check number of arguments
unless ARGV.length == 2
  puts "Wrong number of arguments. Exiting..."
  exit
end

name = ARGV[0].to_s
count = ARGV[1].to_i

name = "World" if name.empty?

count.times do
  puts "Hello, #{name}"
end

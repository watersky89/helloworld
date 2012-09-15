#!/usr/bin/env ruby

name = ARGV[0].to_s
count = ARGV[1].to_i

name = "World" if name.empty?

count.times do
  puts "Hello, #{name}"
end

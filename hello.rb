#!/usr/bin/env ruby

name = ARGV[0].to_s
count = ARGV[1].to_i

if name.empty?
  name = "World"
end

count.times do
  puts "Hello, #{name}"
end
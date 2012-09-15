#!/usr/bin/env ruby

name = ARGV[0].to_s

if name.empty?
  name = "World"
end

puts "Hello, #{name}"

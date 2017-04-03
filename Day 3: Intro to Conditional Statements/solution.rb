#!/bin/ruby

N = gets.strip.to_i

if (N%2 == 1)
  puts "Weird"
elsif (N%2 == 0 && ((2..5).include? N))
  puts "Not Weird"
elsif(N%2== 0 && ((6..20).include? N))
  puts "Weird"
elsif((N%2==0 && N>20))
  puts "Not Weird"
end

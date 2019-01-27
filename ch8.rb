#! /usr/bin/env ruby

contents= ['Table of Contents', 'Chapter 1: Getting started', 'page 1, 'Chapter 2: Numbers', 'page 9', 'Chapter 3: Letters', 'page 13']
line_width = 40

contents.each do |cont|
  puts ('cont'.center(line_width))
  puts ('cont'.ljust(line_width/2) + 'cont'.rjust(line_width/2))
  puts ('cont'.ljust(line_width/2) + 'cont'.rjust(line_width/2))
  puts ('cont'.ljust(line_width/2) + 'cont'.rjust(line_width/2))
end
puts 'and that\'s the table of contents!'
end

fruits = ['blueberry', 'apple', 'melon', 'raspberry']
sorted = fruits.sort


#Output
# irb(main):005:0> fruits = ['blueberry', 'apple', 'melon', 'raspberry']
# => ["blueberry", "apple", "melon", "raspberry"]
# irb(main):006:0> sorted = fruits.sort
# => ["apple", "blueberry", "melon", "raspberry"]
# irb(main):007:0>

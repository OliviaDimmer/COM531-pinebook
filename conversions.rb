#! /usr/bin/env ruby

var1= 6
var2= '7'

# puts var1.to_s + var2
# puts var1 + var2.to_i
#
# Output
# irb(main):001:0> var1= 6
# => 6
# irb(main):002:0> var2= '7'
# => "7"
# irb(main):003:0> puts var1.to_s + var2
# 67
# => nil
# irb(main):004:0>
# irb(main):005:0> puts var1 + var2.to_i
# 13
# => nil
# irb(main):006:0>

name = gets.chomp
irb(main):003:0> name = 'olivia'
=> "olivia"

# irb(main):004:0> puts 'Your name is ' + name + '?  What a lovely name!'
# Your name is olivia
# ?  What a lovely name!
# => nil
# irb(main):020:0> puts 'Your name is ' + name + '?  What a lovely name!'
# Your name is olivia?  What a lovely name!
# => nil

puts 'Hi, what\'s your first name?'
firstname = 'Olivia'
puts 'Okay ' + firstname + ', what\'s your middle name?'
middlename = 'Kathryn'
puts 'Right, ' + firstname + middlename + ', and what\'s your last name?'
lastname = 'Dimmer'
puts firstname + middlename + lastname + '? What a great name!'

# Output
# irb(main):001:0> puts 'Hi, what\'s your first name?'
# Hi, what's your first name?
# => nil
# irb(main):002:0> firstname = 'Olivia'
# => "Olivia"
# irb(main):003:0> puts 'Okay ' + firstname + ', what\'s your middle name?'
# Okay Olivia, what's your middle name?
# => nil
# irb(main):004:0> middlename = 'Kathryn'
# => "Kathryn"
# irb(main):007:0> puts 'Right, ' + firstname + middlename + ', and what\'s your last name?'
# Right, OliviaKathryn, and what's your last name?
# => nil
# irb(main):008:0> lastname = 'Dimmer'
# => "Dimmer"
# irb(main):009:0> puts firstname + middlename + lastname + '? What a great name!'
# OliviaKathrynDimmer? What a great name!
# => nil

puts 'What\'s your favorite number?'
favnumber = 6
newfav = favnumber + 1
puts 'Really? Well, I think ' + newfav.to_s + ' is way better.'

#Output
# irb(main):013:0> puts 'What\'s your favorite number?'
# What's your favorite number?
# => nil
# irb(main):014:0> favnumber = 6
# => 6
# irb(main):015:0> newfav = favnumber + 1
# => 7
# irb(main):016:0> puts 'Really? Well, I think ' + newfav.to_s + ' is way better.'
# Really? Well, I think 7 is way better.
# => nil
# irb(main):017:0>

#! /usr/bin/env ruby

var1 = 'Sunday'
var2 = 'This is a sentence.'
var3 = 'This is a longer sentence, so we can see ruby reverse it.'

puts var1.reverse
puts var2.reverse
puts var3.reverse

# Output
# irb(main):005:0> var1 = 'Sunday'
# => "Sunday"
# irb(main):006:0> var2 = 'This is a sentence.'
# => "This is a sentence."
# irb(main):007:0> var3 = 'This is a longer sentence, so we can see ruby reverse it.'
# => "This is a longer sentence, so we can see ruby reverse it."
# irb(main):008:0> puts var1.reverse
# yadnuS
# => nil
# irb(main):009:0> puts var2.reverse
# .ecnetnes a si sihT
# => nil
# irb(main):010:0> puts var3.reverse
# .ti esrever ybur ees nac ew os ,ecnetnes regnol a si sihT
# => nil

puts 'Hi, what\'s your first name?'
firstname = 'Olivia'
puts 'Okay ' + firstname + ', what\'s your middle name?'
middlename = ' Kathryn '
puts 'Right, ' + firstname  + middlename + ', and what\'s your last name?'
lastname = 'Dimmer '
fullname = firstname + middlename + lastname
puts 'Did you know there are ' + fullname.length.to_s + ' characters in your name, ' + fullname + '?'

# Output
# irb(main):002:0> puts 'Hi, what\'s your first name?'
# Hi, what's your first name?
# => nil
# irb(main):003:0> firstname = 'Olivia'
# => "Olivia"
# irb(main):004:0> puts 'Okay ' + firstname + ', what\'s your middle name?'
# Okay Olivia, what's your middle name?
# => nil
# irb(main):005:0> middlename = ' Kathryn '
# => " Kathryn "
# irb(main):006:0> puts 'Right, ' + firstname  + middlename + ', and what\'s your last name?'
# Right, Olivia Kathryn , and what's your last name?
# => nil
# irb(main):007:0> lastname = 'Dimmer '
# => "Dimmer "
# irb(main):008:0> fullname = firstname + middlename + lastname
# => "Olivia Kathryn Dimmer "
# irb(main):009:0> fullname.length.to_s
# => "23"
# irb(main):010:0> puts 'Did you know there are ' + fullname.length.to_s + ' characters in your name, ' + fullname + '?'
# Did you know there are 23 characters in your name, Olivia Kathryn Dimmer ?
# => nil

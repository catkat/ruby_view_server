require 'erb'

x = 42
y = 'cute
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)
template2 = ERB.new "The animal is: <%= y %>"
puts template2.result(binding)
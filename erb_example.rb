require 'erb'

x = 42
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)

y = 'cute'
template = ERB.new "The animal is: <%= y %>"
puts template.result(binding)

z = 6
template = ERB.new "Z^2 = <%= z*z %>"
puts template.result(binding)

name = 'bruce'
up_name = "My name is <%=name.upcase %>"
template = ERB.new(up_name)
puts template.result(binding)

hash = {Name: "Bruce", Occupation: "Batman", Movie: "TDKR"}
template = ERB.new"NANANANANANAN <%= hash %>"
puts template.result(binding)
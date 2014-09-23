require 'erb'

x = 42
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)

name="John"
toShow = ERB.new "My name is <%= name %>"
puts toShow.result(binding)

result = x*24
equationOut = ERB.new "Using the earlier result, the value of x times 42 is <%= result %>"
puts equationOut.result(binding)

math = ERB.new "We can also do equations inside of the tages like this.  X divided by 10 equals <%= x/10 %>"
puts math.result(binding)
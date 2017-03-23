=begin
    "There is another way to substitute variables in a string. It is similar to how Python 2.x supports interpolation.

    #!/usr/bin/ruby

    name = "Jane"
    age = 17

    message = "%s is %d years old" % [name, age]
    puts message
    Example.

    message = "%s is %d years old" % [name, age]
    We build a string before we use it. The %s and %d are formatting characters that expect a string and a number, respectively. The values are provided in square brackets after the % character."

    The s character is used for strings.



>>> My attempt on irb:
irb(main):001:0> name = "Jane"
=> "Jane"
irb(main):002:0> age = 17
=> 17
irb(main):003:0> message = "%s is %d years old"
=> "%s is %d years old"
irb(main):004:0> message = "%s is %d years old" % [name, age]
=> "Jane is 17 years old"


Ruby has format specifiers. A format specifier determines how the string is going to look like. It begins with a % character. Format specifiers are put inside single or double quotes.

The format specifier has the following fields:

%[flags][field width][precision]conversion specifier
Fields in square brackets are optional.

A conversion specifier specifies how the data is going to be converted into displayable form.

#!/usr/bin/ruby

puts "There are %d oranges in the basket." % 12
puts "There are %d oranges and %d apples in the basket." % [12, 10]
Here is an example of some format specifiers.

puts "There are %d oranges in the basket" % 12
When we use the %d notation inside a string, we expect a number at that point. The d is a conversion specifier for decimal numbers. The number is given after the % character.

puts "There are %d oranges and %d apples in the basket" % [12, 10]
We can use multiple format specifiers inside a string. Each begins with a % character. Multiple values are placed between [] characters and separated by comma character.

$ ./formatspecifiers.rb
There are 12 oranges in the basket.
There are 12 oranges and 10 apples in the basket.
Output of the example.

In the following example, we will cover some basic conversion specifiers.

#!/usr/bin/ruby

puts "There are %d apples." % 5
puts "I can see %i oranges." % 3
puts "The width of iPhone 3G is %f mm." % 62.1
puts "This animal is called a %s" % "rhinoceros."
We have conversion specifiers for integers, floating point numbers and strings.

puts "There are %d apples." % 5
puts "I can see %i oranges." % 3
Both d an i can be used for integers.
=end

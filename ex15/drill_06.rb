=begin

irb(main):001:0> File.open("ex15_sample.txt")
=> #<File:ex15_sample.txt>
irb(main):002:0> txt = File.open("ex15_sample.txt")
=> #<File:ex15_sample.txt>
irb(main):003:0> print txt.read
This is stuff I typed into a file.
It is really cool stuff.
Lots and lots of fun to have in here.
=> nil
irb(main):005:0> txt.close
=> nil

=end

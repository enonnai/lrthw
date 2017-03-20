#Drill: Can you find other ways to use gets.chomp? Try some of the samples you find.

#  irb(main):008:0> "hello world".chomp("rld")
#  => "hello wo"
#OR:
#  irb(main):009:0> "hello".chomp("llo")
#  => "he"

#  irb(main):010:0> "hello\n".chomp
#  => "hello"
#BUT:
#  irb(main):012:0> "hello \n world".chomp
#  => "hello \n world"

#  irb(main):015:0> "hello\r\n".chomp
#  => "hello"
#BUT:
#  irb(main):016:0> "hello\n\r".chomp
#  => "hello\n"

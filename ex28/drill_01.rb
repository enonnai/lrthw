=begin

There are a lot of operators in Ruby similar to != and ==. Try to find as many "equality operators" as you can. They should be like < or <=.

==	Checks if the value of two operands are equal or not, if yes then condition becomes true.	(a == b) is not true.

!=	Checks if the value of two operands are equal or not, if values are not equal then condition becomes true.	(a != b) is true.

<=	Checks if the value of left operand is less than or equal to the value of right operand, if yes then condition becomes true.	(a <= b) is true.

<=>	Combined comparison operator. Returns 0 if first operand equals second, 1 if first operand is greater than the second and -1 if first operand is less than the second.	(a <=> b) returns -1.

===	Used to test equality within a when clause of a case statement.	(1...10) === 5 returns true.

.eql?	True if the receiver and argument have both the same type and equal values.	1 == 1.0 returns true, but 1.eql?(1.0) is false.

equal?	True if the receiver and argument have the same object id.	if aObj is duplicate of bObj then aObj == bObj is true, a.equal?bObj is false but a.equal?aObj is true.

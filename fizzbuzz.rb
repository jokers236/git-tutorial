#! /usr/bin/env ruby
(1..100).each{|i|
	if i%3 == 0 && i%5 == 0 then
	printf("FizzBuzz\n")
	elsif i%3 == 0 then
	printf("Fizz\n")
	}

class MyClass
	numberOne, numberTwo = gets.split(" ")
	realNumberOne = numberOne.to_i
	realNumberTwo = numberTwo.to_i

	puts realNumberOne+realNumberTwo
	puts realNumberOne-realNumberTwo
	puts realNumberOne*realNumberTwo
end

MyClass
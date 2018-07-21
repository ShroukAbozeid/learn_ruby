def add(x,y)
	x+y
end

def subtract(x,y)
	x-y
end

def sum(arr)
	s = 0
	arr.each do |i|
		s = s +i
	end
	s
end


def multiply(arr)
	s = 1
	arr.each do |i|
		s = s *i
	end
	s
end

def power(n,p)
	n**p
end

def fact(num)
	f =1
	loop do
		if num == 0
			break
		end
		f =f *num
		num =num-1
	end
	f
end
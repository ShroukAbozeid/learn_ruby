def echo(s)
	s
end

def shout(s)
	s.upcase
end

def repeat(s,n=2)
	n = n -1
	org =s 
	n.times  do
		s = s + " "+ org
	end
	s
end

def start_of_word(s,i)
	s[0..i-1]
end

def first_word(s)
	index = s.index(' ')
	if index == -1 
		return s
	end
	s[0..index-1]
end

def titleize(s)
	words = s.split(" ")
	words[0][0] = words[0][0].upcase
	words[-1][0] = words[-1][0].upcase
	words.each do |w|
		if w.length > 4
			w[0] = w[0].upcase
		end
	end
	words.join(" ")
end
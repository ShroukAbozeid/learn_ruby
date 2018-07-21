class Book
	attr_accessor  :title
	
  	def title=(s)
  		arr = ['a','an','the','and','of','in']
		words = s.split(" ")
		words[0][0] = words[0][0].upcase
		words[-1][0] = words[-1][0].upcase
		words.each do |w|
			if !arr.include?(w) || w == 'i'
				w[0] = w[0].upcase
			end
		end
	@title = words.join(" ")
	end
end

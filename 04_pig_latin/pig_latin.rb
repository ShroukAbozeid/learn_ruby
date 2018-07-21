def translate(s)
	words = s.split(" ")
	new_words = []
	vowels = ['a','e','o','i','y']
	words.each do |w|
		add_to_end =""
		w.each_char do |i|
			if i =='u' && add_to_end[-1] == 'q'
				add_to_end = add_to_end +i
				break
			end
			if vowels.include?(i)
				puts "breaking "
				break
			end
			add_to_end = add_to_end + i

		end
		puts "still in "
		w=w.sub(add_to_end,"")
		w = w + add_to_end +"ay"
		new_words<<w
	end
	new_words.join(" ")
end
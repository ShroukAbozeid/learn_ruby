class Timer
	attr_accessor :seconds
	def initialize
		@seconds = 0
	end

	def convert(num)
		str ="00"
		if num<10
			str[1] = num.to_s
		else
			str = num.to_s
		end
		str
	end

	def time_string
		hr = 0
		min = 0
		s = @seconds
		if @seconds > 3600
			hr = @seconds /3600
			tmp_s = @seconds - hr*3600
			min = tmp_s /60
			s = tmp_s - min*60
		elsif @seconds > 60
			min = @seconds /60
			s = @seconds- min*60
		end
		convert(hr) + ":" +convert(min) +":" +convert(s)
	end
end

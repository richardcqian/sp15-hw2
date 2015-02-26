class Foobar
	def self.baz(array) #takes in array as strings, changes into integer, adds 2, keeps evens
			#takes out duplicates, rejects >10, returns sum
		return array.map{|e| (e.to_i +2)}.reject{|e| e.odd?}.uniq.reject{|e| (e > 10)}.sum
	end
end

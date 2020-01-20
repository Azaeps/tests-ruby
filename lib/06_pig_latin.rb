def translate(str)
	array = str.split(' ')
	array.each do |x|
		fisrt_cons = x.index(/[aeio]/)
		to_del  = x[0.. fisrt_cons - 1] 
		x.delete!(to_del).concat("#{to_del}ay")
	end
	return array.join(' ')
end
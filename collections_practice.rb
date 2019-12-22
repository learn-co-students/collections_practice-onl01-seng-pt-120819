		array = [7, 0, 1, 2, 6, 100]
		 
		array.sort do |a, b|
		  if a == b
		    0
		  elsif a < b
		    -1
		  elsif a > b
		    1
		  end
		end


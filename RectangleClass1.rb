class Rectangle
	def new(width, height)
		@width = width
		@height = height
	end

	def area
		(@width * @height).round(2)
	end

	def perimeter
		((@width + @height) * 2).round(2)
	end
end


defmodule MyList do
	def len([]) do
		0
	end

	def len([_head|tail]) do
		len(tail) + 1
	end
end
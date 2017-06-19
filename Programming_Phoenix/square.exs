defmodule Square do
	def sqr([]) do
		[]
	end

	def sqr([head|tail]) do
		[ head * head | sqr(tail)]
	end
end
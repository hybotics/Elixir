defmodule Math do
	def square([]) do
		[]
	end

	def square([head|tail]) do
		[ head * head | square(tail)]
	end

	def add([]) do
		[]
	end

	def add([head|tail]) do
		[ head + 1 | add(tail)]
	end

	def caesar([], _n) do
		[]
	end

	def caesar([ head | tail ], n) when head + n <= ?z do
		[ head + n | caesar(tail, n) ]
	end

	def caesar([ head | tail ], n) do
		[ head + n - 26 | caesar(tail, n) ]
	end
end

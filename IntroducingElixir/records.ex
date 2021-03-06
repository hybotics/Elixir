defmodule PlanemoRecord do
@moduledoc """
Dale Weber <hybotics@skynet.run>

From *Introducing Elixir*, O'Reilly Media, Inc., 2014.
Copyright 2014 by Simon St.Laurent and J. David Eisenberg.
"""
 require Record
  Record.defrecord :planemo, [name: :nil, gravity: 0, diameter: 0, distance_from_sun: 0]
end

defmodule TowerRecord do
  require Record
  Record.defrecord :tower, TowerRecord, [location: "", height: 20, planemo: :earth, name: ""]
end

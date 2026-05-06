local Grid = require("selene.grid")

local m = {}

m.North = Grid.defineDirection("north", 0, -1, 0, 0)
m.South = Grid.defineDirection("south", 0, 1, 0, 180)
m.East = Grid.defineDirection("east", 1, 0, 0, 90)
m.West = Grid.defineDirection("west", -1, 0, 0, 270)
m.NorthEast = Grid.defineDirection("northeast", 1, -1, 0, 45)
m.NorthWest = Grid.defineDirection("northwest", -1, -1, 0, 135)
m.SouthEast = Grid.defineDirection("southeast", 1, 1, 0, 225)
m.SouthWest = Grid.defineDirection("southwest", -1, 1, 0, 315)

return m
--entity.lua

local passenger_wagon = util.table.deepcopy(data.raw["cargo-wagon"]["cargo-wagon"])

passenger_wagon.name = "passenger-wagon"
passenger_wagon.icon = "__base__/graphics/icons/cargo-wagon.png"
passenger_wagon.icon_size = 32
passenger_wagon.inventory_size = 5
passenger_wagon.minable = {mining_time = 1, result = "passenger-wagon"}
passenger_wagon.horizontal_doors = nil
passenger_wagon.vertical_doors = nil
passenger_wagon.weight = 500

end

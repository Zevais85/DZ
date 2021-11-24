# frozen_string_literal: true

# missile      - рокета
# torpedo      - торпеда
# cargohold    - грузовой трюм
# crane        - кран

# Корабль
class Ship
  attr_accessor :tonnage, :speed
end

# Подводный
class UnderwaterShip < Ship
  attr_accessor :max_depth
end

# Надводный
class SurfaceShip < Ship
  attr_accessor :displacement
end

# Атомная подводная лодка
class Submarine < SurfaceShip
  attr_accessor :missile, :torpedo
end

# Сухогруз для перевоза зерна (грузовой трюм, кран)
class DrycargoShip < SurfaceShip
  attr_accessor :cargohold, :crane
end

# контейнеровоз (кран)
class ContainerShip < SurfaceShip
  attr_accessor :crane
end

# нефтяной танкер (грузовой трюм)
class OilTanker < SurfaceShip
  attr_accessor :cargohold
end

# ракетный крейсер (ракеты)
class MissileCruiser < SurfaceShip
  attr_accessor :missile
end

# военный транспорт (ракеты, грузовой трюм, кран)
class MilitaryTransport < Ship
  attr_accessor :missile, :cargohold, :crane
end

ship = MilitaryTransport.new

ship.tonnage = 25_000
ship.speed = 180
ship.displacement = 1800
ship.missile = 30
ship.cargohold = 50
ship.crane = true

p ship

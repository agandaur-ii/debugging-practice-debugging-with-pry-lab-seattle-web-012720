class GasStation

  attr_reader :brand, :unleaded_price

  def initialize(brand, unleaded_price)
    @brand = brand
    @unleaded_price = unleaded_price
  end

end

puts petrol_petes = GasStation.new("Petrol Pete's", 50)
puts "==================================="
puts seashore_shell = GasStation.new("The Seashore Shell", 40)
puts "==================================="
puts dinobones = GasStation.new("Dino Bones Gas and Grill", 60)
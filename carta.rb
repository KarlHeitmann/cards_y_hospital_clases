class Carta
  attr_accessor :numero, :pinta

  def initialize(numero, pinta)
    @numero = numero
    @pinta = pinta
  end

  def show
    puts "======================================"
    puts "El numero de esta carta es: #{@numero}"
    puts "La pinta de esta carta es: #{@pinta}"
  end
end

colores = ['C', 'D', 'E', 'T']

carta = Carta.new(1, 'E')
carta.show()
puts
puts


# carta = Carta.new(Random.rand(1..13), colores.sample)
# carta.show()

cartas = []

5.times do |i|
  carta = Carta.new(Random.rand(1..13), colores.sample)
  puts "numero de carta #{i}"
  carta.show()
  cartas.push(carta)
end



# NO COMIENCE ASÍ
# cartas = []
# 5.times do |i|
#   cartas.push(Carta.new(Random.rand(1..13), Random.rand(0..3)))
# end
# puts cartas

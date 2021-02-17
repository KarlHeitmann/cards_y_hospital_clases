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

# carta = Carta.new(Random.rand(1..13), colores.sample)
# carta.show()

cartas = []

5.times do |i|
  cartas.push(Carta.new(Random.rand(1..13), colores.sample))
end

print cartas
puts

cartas.each do |carta|
  carta.show
end



# NO COMIENCE ASÍ
# cartas = []
# 5.times do |i|
#   cartas.push(Carta.new(Random.rand(1..13), Random.rand(0..3)))
# end
# puts cartas

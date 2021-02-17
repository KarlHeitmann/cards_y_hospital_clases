frutas = [
  'manzana',
  'banana',
  'sandia',
  'melones'
]

frutas2 = ['naranja', 'durazno']

jugadores = ['Ronaldo', 'Zamorano', 'Zidane']

def imprimir_bonito(lista_a_imprimir)
  lista_a_imprimir.each do |elemento|
    # puts "La fruta de ahora es: #{elemento}"
    puts "//////////////// : #{elemento}"
  end
end

imprimir_bonito(frutas)
puts "==================="
imprimir_bonito(frutas2)
puts "==================="
imprimir_bonito(jugadores)
puts
puts
puts
puts
puts
puts
class Hospital
  # attr_writer
  # attr_reader

  attr_accessor :nombre, :numero_de_habitaciones, :habitaciones_ocupadas
  # Equivalentes
  # attr_accessor :nombre
  # attr_accessor :numero_de_habitaciones
  # attr_accessor :color_fachada

  def initialize(nombre, numero_de_habitaciones)
    @nombre = nombre
    @numero_de_habitaciones = numero_de_habitaciones
    @habitaciones_ocupadas = 0
  end

  def mostrar
    puts "Nombre: #{@nombre}"
    puts "Numero de habitaciones: #{@numero_de_habitaciones}"
    puts "Habitaciones ocupadas: #{@habitaciones_ocupadas}"
  end

  def ingreso_de_paciente()
    puts "================= ATENCION: Ha ingresado un paciente nuevo ================="
    @habitaciones_ocupadas = @habitaciones_ocupadas + 1
    # @habitaciones_ocupadas += 1
  end

  def ver_disponibilidad()
    puts "Habitaciones disponibles: #{@numero_de_habitaciones - @habitaciones_ocupadas}"
  end
  def ver_ocupadas()
    puts "Habitaciones ocupadas: #{@habitaciones_ocupadas}"
  end
end

hospital_san_jose = Hospital.new 'San Jose', 100
# EQUIVALENTE
# hospital_san_jose = Hospital.new('San Jose', 100)

hospital_san_jose.mostrar
# EQUIVALENTE
# hospital_san_jose.mostrar()

hospital_san_jose.ingreso_de_paciente
hospital_san_jose.ingreso_de_paciente
hospital_san_jose.mostrar
hospital_san_jose.ver_disponibilidad
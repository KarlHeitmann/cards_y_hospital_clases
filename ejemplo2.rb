class Hospital
  # attr_writer
  # attr_reader

  attr_accessor :nombre, :numero_de_habitaciones, :habitaciones_disponibles
  # Equivalentes
  # attr_accessor :nombre
  # attr_accessor :numero_de_habitaciones
  # attr_accessor :color_fachada

  def initialize(nombre, numero_de_habitaciones)
    @nombre = nombre
    @numero_de_habitaciones = numero_de_habitaciones
    @habitaciones_disponibles = numero_de_habitaciones
  end

  def mostrar
    puts "Nombre: #{@nombre}"
    puts "Numero de habitaciones: #{@numero_de_habitaciones}"
    puts "Habitaciones disponibles: #{@habitaciones_disponibles}"
  end

  def ingreso_de_paciente()
    @habitaciones_disponibles = @habitaciones_disponibles - 1
  end

  def ver_disponibilidad()
    puts "Habitaciones disponibles: #{@habitaciones_disponibles}"
  end
end

frutas = [
  'manzana',
  'banana',
]

hospitales = [
  Hospital.new('San Jose', 100),
  Hospital.new('Van Buren', 100),
]

hospital_san_jose = Hospital.new 'San Jose', 100
# EQUIVALENTE
# hospital_san_jose = Hospital.new('San Jose', 100)

hospital_san_jose.mostrar
# EQUIVALENTE
# hospital_san_jose.mostrar()

hospital_san_jose.ingreso_de_paciente
hospital_san_jose.mostrar
hospital_san_jose.ver_disponibilidad
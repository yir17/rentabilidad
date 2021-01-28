precio = ARGV[0].to_i
num_usuarios = ARGV[1].to_i
gastos = ARGV[2].to_i

utilidad = precio * num_usuarios - gastos

if utilidad >= 0 
    utilidad = utilidad - utilidad * 0.35
end     

puts "La utilidad del emprendedor es: $#{utilidad.ceil}"


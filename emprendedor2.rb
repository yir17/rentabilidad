precio = ARGV[0].to_i
num_usuarios = ARGV[1].to_i
usuarios_premium = ARGV[2].to_i
usuarios_gratuitos = ARGV[3].to_i
gastos = ARGV[4].to_i

precio_premium = precio * 2
precio_gratuito = precio * 0

utilidad = (precio * num_usuarios + precio_premium * usuarios_premium) - gastos

if utilidad >= 0 
    utilidad = utilidad - utilidad * 0.35
end

puts "La utilidad de el emprendedor es de: $#{utilidad.ceil}"
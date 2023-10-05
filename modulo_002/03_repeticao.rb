puts '================= LOOP =================='
count = 0

while count <= 10 do
    puts "Contando.... #{count}"
    count += 1
end
puts '================= END ===================='

puts '================= LOOP =================='
(0..5).each do | i |
    puts '....'
    puts "oi de número #{i}"
    puts '....'
end
puts '================= END ===================='
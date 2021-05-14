codigo1 = ARGV[0].to_i
codigo2 = ARGV[1].to_i
codigo3 = ARGV[2].to_i
if codigo1 > codigo2 && codigo1 > codigo3
    puts "El valor #{codigo1} es mayor"
elsif codigo2 > codigo3 && codigo2 > codigo1
    puts "El valor #{codigo2} es mayor"
else
    puts "El valor #{codigo3} es mayor"
end
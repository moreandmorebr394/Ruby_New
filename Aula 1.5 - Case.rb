puts 'Digite seu mês de nascimento: '
mes = gets.chomp_i

case mes
  when 1..3
    puts 'Você nasceu no primeiro trimestre do ano'
  when 4..6
    puts 'Você nasceu no primeiro semestre do ano'
  when 7..9
    puts 'Você nasceu no terceiro trimestre do ano'
  when 10..12
    puts 'Você nasceu no segundo semestre, final, do ano'
else
  puts 'o valor é inválido'
end

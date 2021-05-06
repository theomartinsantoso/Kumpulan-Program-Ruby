class CD
def input
    print "Masukan kode CD : "
    @kode=gets.to_i
    print "Masukan nama CD : "
    @nama=gets.chomp
    print "Masukan status CD : "
    @stat=gets.chomp
    puts
end
  
def output
    print " kode : #{@kode} \n nama : #{@nama} \n stastus : #{@stat}"
end 

cd1=CD.new
puts "======PROGRAM RENTAL CD======"
menu=0
until menu==3 do
  puts '=== Pilihan Program ==='
  puts '1. Input Data '
  puts '2. Tampilkan Data '
  puts '3. Keluar'
  print "Masukan pilihan anda : "
  menu=gets.to_i
  if menu==1
    puts
    cd1.input
  elsif menu==2
    puts
    cd1.output
    puts
  elsif menu>3
    puts
    print'pilihan anda salah'
end
end
end

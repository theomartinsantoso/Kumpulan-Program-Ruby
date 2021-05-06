system("cls")
mulai=1
while(mulai==1)
    print"\n"
    print"Menu Pilihan\n"
    print"1.Enkapsulasi\n"
    print"2.Polimorfisme\n"
    print"3.Inheritance\n"
    print"4.Keluar\n"
    print"Pilih 1-4\n"
    print"Masukan pilihan : "
    n=gets.to_i
    if n==1
        system("cls")
        class Luas
            def luassegitiga(a,t)
                segitiga =(a*t)/2
                print('Luas segitiga dengan alas ',a,' cm dan tinggi ',t,' cm adalah ',segitiga,' cm2')
                print"\n"
            end
        end
        print"1.Enkapsulasi\n"
        print"Masukan nilai alas : "
        a=gets.to_f
        print"Masukan nilai tinggi : "
        t=gets.to_f
        bangun = Luas.new()
        bangun.luassegitiga(a,t)
        next
    elsif n==2
        system("cls")
        class Mobil
            def injakpedalgas()
                puts('Semua mobil berjalan')
            end
            class Swift
                def injakpedalgas()
                    puts('Mobil Suzuki Swift melaju dengan kecepatan 160 km/jam')
                end
                class Jazz
                    def injakpedalgas()
                        puts('Mobil Honda Jazz melaju dengan kecepatan 180 km/jam')
                    end
                    class Yaris
                        def injakpedalgas()
                            puts('Mobil Toyota Yaris melaju dengan kecepatan 155 km/jam')
                        end
                        class Test_Mobil
                            print"2.Polimorfisme\n"
                            mobil=Mobil.new()
                            swift=Swift.new()
                            jazz=Jazz.new()
                            yaris=Yaris.new()
                            mobil.injakpedalgas()
                            mobil=swift
                            mobil.injakpedalgas()
                            mobil=jazz
                            mobil.injakpedalgas()
                            mobil=yaris
                            mobil.injakpedalgas()
                        end
                    end
                end
            end
        end
        next
    elsif n==3
        system("cls")
        class Mammal
            def Kelas()
                puts('ciri-ciri lumba-lumba : ')
                puts('Bernafas menggunakan paru-paru')
            end
        end
        class Lumba
            def Ciri()
                puts('Lumba-lumba Hidup di air')
                puts('Lumba-lumba beranak')
            end
        end
        print"3.Inheritance\n"
		mammal = Mammal.new()
		lumba = Lumba.new()
        mammal.Kelas()
        lumba.Ciri()
        next
    elsif n==4
        keluar=1
        system("cls")
        break
    end
end

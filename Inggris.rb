@list = ["Simple Present","Present Continuous","Simple Past", "Past Continuous","Simple Future","Exit"]
@formula = ["S + V1 + Object","S + to be + V1-ing + Object","S + V2 + Object","S + to be ( was / were ) + V1-ing + Object","S + will + V1 + Object"]
@example = ["I eat pizza","I'm eating meatball now","I ate meatball","I were eating fried noodle few hours ago","I will eat pizza "]

def main_menu
        system ("clear")
        print "Masukkan nama Anda  : "
        user = gets
        print "Masukkan kata sandi : "
        pass = gets
        pass.chop!
        if pass == "admin"
                menu_tenses(user)
        else
                print "Kata sandi SALAH\n"
        end
end

def menu_tenses(name)
        system ("clear")
        puts "--------------------------------"
        puts "         Tenses Program         "
        puts "--------------------------------"
        printf "Welcome "+name
        puts ""
        b = 1
        for a in @list
                print b,". ",a,"\n"
                b=b+1
        end
        print "\nYour choice : ";
        yourchoice = gets.to_i
        choice(yourchoice)
end

def choice(i)
        if i == 1
                puts "\nTenses  : "+@list[0]
                puts "Formula : "+@formula[0]
                puts "Example : "+@example[0]
        elsif i == 2
                puts "\nTenses  : "+@list[1]
                puts "Formula : "+@formula[1]
                puts "Example : "+@example[1]
        elsif i == 3
                puts "\nTenses  : "+@list[2]
                puts "Formula : "+@formula[2]
                puts "Example : "+@example[2]
        elsif i == 4
                puts "\nTenses  : "+@list[3]
                puts "Formula : "+@formula[3]
                puts "Example : "+@example[3]
        elsif i == 5
                puts "\nTenses  : "+@list[4]
                puts "Formula : "+@formula[4]
                puts "Example : "+@example[4]
        elsif i == 6
                puts "Thank you"
                system("exit")
        else
                print "Your choice is invalid\n"
        end
end

main_menu

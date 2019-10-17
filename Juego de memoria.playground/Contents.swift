//: Rene Fernando Alvarez Betanco

//: No sé mucho de esto, espero empezar a entenderle

var numeros = 0...100

for n in numeros {
  
    
    if n % 5 == 0 && n % 2 == 0 {
        print("\(n) BINGO ")
         }
    
    if n % 2 == 0 {
        print("\(n) par !!! ")
    }
    else {
        print("\(n) impar !!! ")
    }
    
    if n >= 30 && n <= 40 {
        print("\(n) viva swift!!! ")
    }


}



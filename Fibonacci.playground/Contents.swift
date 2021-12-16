import UIKit

var a = 0, b = 1, sonuc = 0
  
for  _ in stride(from: 1, through: 20, by: 1){
    a = b
    b = sonuc
    sonuc = a + b
    if  sonuc > 750 && sonuc < 1000{
        print(sonuc)
    }
}
//Feature A

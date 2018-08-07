import UIKit

var marksor = [4,5,4,5,4]

class Computerer {
    func CanPlay() -> String{
        var index = 0
        for i in marksor{
            if i == 3{
                return "NO"
            }else if (index + 1) == marksor.count{
                return "Yes"
            }
            index += 1
        }
        return "Yes"
    }
}
var comp = Computerer()
print(marksor)
print(comp.CanPlay())

















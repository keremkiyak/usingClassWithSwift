import UIKit
class Car{
    var Name:String
    var modelName:String
    var km:Int
    init(Name:String,modelName:String,km:Int){
        self.Name = Name
        self.modelName = modelName
        self.km = km
    }
}
var cSegment = Car(Name: "Volkswagen", modelName: "golf", km: 50000)
print(cSegment.Name)
print(cSegment.modelName)
print(cSegment.km)

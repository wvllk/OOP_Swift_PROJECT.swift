import Foundation

// Replace "MyProject" with the name of your project
import MyProject

//Create a new instance of the Car class and the Truck class, and call the displayInfo() method on each object

let car1 = Car(make: "Honda", model: "Civic", year: 2018, mileage: 30000, numDoors: 4)
let truck1 = Truck(make: "Ford", model: "F-150", year: 2015, mileage: 50000, cargoCapacity: 2000.0)

car1.displayInfo()
truck1.displayInfo()

//Expected OutPut 
//Make: Honda, Model: Civic, Year: 2018, Mileage: 30000
//Make: Ford, Model: F-150, Year: 2015, Mileage: 50000

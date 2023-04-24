// Define a class to represent a vehicle
class Vehicle {
    var make: String
    var model: String
    var year: Int
    var mileage: Int
    
    // Initializer to set the properties of the vehicle object
    init(make: String, model: String, year: Int, mileage: Int) {
        self.make = make
        self.model = model
        self.year = year
        self.mileage = mileage
    }
    
    // Method to display the vehicle information
    func displayInfo() {
        print("Make: \(make), Model: \(model), Year: \(year), Mileage: \(mileage)")
    }
}

// Define a class to represent a car
class Car: Vehicle {
    var numDoors: Int
    
    // Initializer to set the properties of the car object
    init(make: String, model: String, year: Int, mileage: Int, numDoors: Int) {
        self.numDoors = numDoors
        super.init(make: make, model: model, year: year, mileage: mileage)
    }
}

// Define a class to represent a truck
class Truck: Vehicle {
    var cargoCapacity: Double
    
    // Initializer to set the properties of the truck object
    init(make: String, model: String, year: Int, mileage: Int, cargoCapacity: Double) {
        self.cargoCapacity = cargoCapacity
        super.init(make: make, model: model, year: year, mileage: mileage)
    }
}

// Create some vehicle objects
let car1 = Car(make: "Honda", model: "Civic", year: 2018, mileage: 30000, numDoors: 4)
let truck1 = Truck(make: "Ford", model: "F-150", year: 2015, mileage: 50000, cargoCapacity: 2000.0)

// Display the vehicle information
car1.displayInfo()
truck1.displayInfo()

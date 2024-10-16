import UIKit

var username = "rodrigo"
var password = "123456"

let latitude: Double = 23.21

//let coords: (Double, Double) = (23.4, 5.67)
//coords.0
//coords.1

// exemplo 2
let coords = (lat: 23.5, lng: 45.3)
coords.lat
coords.lng

print(coords)
print(coords.lat)

let camera  = (x: 10, y: 5, z: 1)

let (x, y, z) = camera
print(x)
print(z)

let user = (name: "rodrigo", age: "30")
user.name
user.age

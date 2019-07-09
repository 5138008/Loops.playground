import UIKit

var sponsers = ["Adidas", "Estee Lauder", "Carolina Herrera Good Girl", "Apple", "WeWork"]
////Write a loop that prints out the names of all our sponsers
////for each sponser in the array sponsoers, Im going to write their names
//for sponser in sponsers{
//    //sponser is a new variable
//    print("Shout out to \(sponser) for helping make KWK happen! :D!!")
//}

//Im gonna print out my dictonary
var capitals = ["France" : "Paris", "Cuba" : "Havana", "Japan" : "Tokyo"]
//for pair in capitals {
//    print(pair)
//}

////this for in loop prints keys and values seperately
//for (country, capital) in capitals {
//    //print countries only
//    print(country)
//    //prints capitals only
//    print(capital)
//}

//for in loop that prints keys and values seperately but it only uses ONE new variable
//for pair in capitals{
//    // i want to access the country names
//    print(pair.key)
//    //because all of the country names are keys
//    //I want to access the capital names
//    print(pair.value)
//    //capital names are values
//}
//
//var scholars = [ "Fiona", "Jamie", "Natalie", "Nailah", "Maya"]
//for scholar in scholars {
//    print("Hello, \(scholar)!")
//}
//
//var cities = [ "Beaverton" : "11 miles", "Seatlle" : "172 miles", "Salem" : "49 miles" ]
//
//for city in cities {
//    print("You are currently \(city.value) from \(city.key)!")
//}

//this prints hello four times because it starts from 1 and goes to 4
//for _ in 1...4{
//    print("Hello")
//}
////Print shoutout to Portland KWK Scholars 20 times!
//for _ in 1...20{
//    print("Shout out to KWK Scholars!")
//}

for _ in 1...69{
    print("nice")
}
//Joan will troubleshoot
////Say I have two different arrays and assume they are the same size
//var arrayOne: [String] = []
//var arrayTwo: [String] = []
////Declare a dictionary so that
////stuff in arrayOne into my dictionary as keys
////store the location or index as values
//var dictionary: [String: String] = [:]
//for (index, element) in arrayOne.enumerated(){
//    Dictionary[element]=arrayOne[index]
//}
////This shows the command enumerated


//Q1: What does each index stand for in our code
                //each animal
//Q2: What does animals.count represent?
                // .count is a command that gives you the number of elements in an array
//Q3: What is ..< doing?
                //We have 3 animals but the indexes go from 0 to 2 so..< stops before it reaches three
var animals = ["red pandas", "penguins", "polar bears"]
for index in 0..<animals.count{
    print("I love " + animals[index])
}

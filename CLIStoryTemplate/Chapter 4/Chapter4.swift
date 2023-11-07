//
//  Chapter4.swift
//  CLIStoryTemplate
//

import Foundation
func  greetDr() {
    print("So we meet again old friend")
    
    
}
func tellStory() {
    let name = ("Dr. Wallace")
    let name2 = ("Dr. Sin Elclair")
    
    var numberOfScientists: Int? = 1000
    // Create a enum to represent theb number of scientist in the world
    enum NumberOfScientists {
        case OneThousand
    }
    
    
    // Get the current number of scientist in the world
    let currentNumberofScientists = NumberOfScientists.OneThousand
    // Print number of Scientist in the world tot he console
    print("There are currently \(currentNumberofScientists) scientist in the world")
    
    // create an optional to represent the number of Scientists in the world
    // NumberofScientists: Int? = 1000
    // check if the number of scientist is greater than 0
    
    if numberOfScientists! > 0 {
        // The number of scientists is valid
        
        print( "There are currently \(numberOfScientists!) scientists in the world")
        
        var travelToEarth: Bool
        //Ask Dr. Wallace if he agrees to go to Earth
        print ("Dr. Wallace, would like to go to Earth?")
        travelToEarth = true
        
        // Use on if-else ststementto determine what to do next
        if travelToEarth {
            // Dr. Wallace agrees to go to Earth.
            print("Excellent! We will begin preparations immediately.")
        } else {
            print("Stay on ship")
        }
        
        print(storyTitle)
        
        
        
    }
    // This function takes no arguements and returns nothing it simply prints the greeting string
    
    
    //ceate a struct
    struct Person {
        let name: String
        var age: Int
        var occupation: String
        //= Person(name: "DrWallaceDoubin", age: 59)
        //= person.name
        // This assigns the string DrWallace to the variable personName
    }
    let person1 = Person(name: "Dr.Wallace", age: 59, occupation: "Scientist")
    

    print("\(person1.name) went to work immediately, sharing his research and collaborating with the few remaining scientist on Earth")
// create an array
}

func chapterFour() {
    // Your portion of the story goes here
    let storyTitle: String = "Bridges A Chem Tale"

    let nutrients: [String] = ["Phosphorus, Potassium, Nitrogen"]
    let Phosphorus = nutrients[0]
    // interate over the elements of the array using a for loop
    for nutrient in nutrients {
        print(nutrient)
       
        greetDr()
        tellStory()
        print ("These are the building blocks of soil and plant life")
            print("Together they developed a plan to cleanse the atmosphere, rejuvanate the clay soil, and make the land habitable once more")}
    
    
        print("The journey was arduous,frought with danger and required a blend of scientific innovation and the resilent spirit of the survivors")
// Creation of Optional
   // At first, monthsTurnedIntoYears was nil. But as the months turned into years, the chemtrails receded.
    var monthsTurnedIntoYears: Int?
    monthsTurnedIntoYears = 12 // One year has passed.
    monthsTurnedIntoYears = 24 // Two years have passed.
    monthsTurnedIntoYears = 36 // Three years have passed.
    monthsTurnedIntoYears = 120 // Ten years have passed.
    monthsTurnedIntoYears = nil // The chemtrails are gone.
    
    print("As the months turned into years the chem trail remnants were systematically removed and the Earth showed signs of recovery.")
        
        print(" Crops flourished and a fragile sense of order slowly returned to the land")
        print("The societies in space observed these changes with cautious optimism")
        print(" They sent help,resourses,and technology to Earth,ensuing a substainable future for the once forsaken planet")
        
        print("The gap between the two societies began to narrow), and a new found cooperation emerged, driven by the shared desire to heal their home world")
        print("Wallace Doubin journey bridged the divide between the two societies, proving that humanity resilence and determination could bring about a brighter future for everyone in the face of adversity.")
        
        print("Earth was no longer a forsaken planet but a testament to the power of unity and science in the face of dark times.")
    
}

        

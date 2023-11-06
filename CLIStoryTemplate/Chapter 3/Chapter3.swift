//
//  Chapter3.swift
//  CLIStoryTemplate
//

import Foundation

//struct Chapter3{
//    let character = "Wallace"
//    let gcharacter = "Earth survivors"
//    var joiningTheEarthSurvivors: Bool
//}
//

func requirmentsforjoining(earthTemp: Int, airPoll: Int, arePlantsAlive: Bool) -> Bool{
    var tally = 0
    if earthTemp < 100{
        tally += 1
    }
    if airPoll < 110{
        tally += 1
    }
    if arePlantsAlive == true{
        print("There Is lushious greenery")
        tally += 1
    }else{
        print("There are no plants")
    }
    
    if tally == 3{
        print("Earth Temperature: \(earthTemp)")
        print("Air Pollution Index: \(airPoll)")
        print(tally)
        return true
    }
    else{
        print("Earth Temperature: \(earthTemp)")
        print("Air Pollution Index: \(airPoll)")
        return false
    }
}

func random() ->Int{
    let randomTemp = 0...200
    let randomInt = Int.random(in: randomTemp)
    return randomInt
}

func coinflip() -> Bool{
    let randomint = Int.random(in: 1...2)
    if randomint == 1{
        return true
    }
    
    return false
}

func chapterThree() {
    let character = "Wallace"
    let gcharacter = "Earth survivors"
    
    print ("One night, \(character) recieves a cryptic message. A group of \(gcharacter) had devised a plan to take him from the space station and bring him back to Earth. They believed that he was the only person who could provide them with the knowledge and technology needed to reverse the devastation caused by the chemtrails. Despite the risks involved, Wallace understood that his expertise could be the key to restoring Earth to its former glory.")
    
    var joiningTheEarthSurvivors = requirmentsforjoining(earthTemp: random(), airPoll: random(), arePlantsAlive: coinflip())
//    let earthTemp = random()
//    let airPoll = random()
//    let areThePlantsStillLiving = false

//    print (earthTemp)
//    print (airPoll)
    
//    if earthTemp < 75 && airPoll < 110 {
//        joiningTheEarthSurvivors = true
//    }
    if joiningTheEarthSurvivors {
        print ("Upon reviewing the conditions the Earth was in, \(character) travels to Earth with the Survivors")
    } else {
        print ("Upon reviewing the conditions the Earth was in, \(character) refuses to travel to Earth. The state of his home planet was completely barren and he feared for his own safety if he were to travel and conduct his studies there. The Earth survivors were livid upon hearing his decison. They begged him to reconsider but Wallace stood firm on his decision, expressing his fear that he would not survive on such an unsafe planet. That night, Wallace was in bed when a mysterious figure entered his bedroom. The next time he woke up, he was in a dim room on the planet Earth.")
    }

}


//
//  Chapter3.swift
//  CLIStoryTemplate
//
//
//  Chapter3.swift
//  CLIStoryTemplate'
//

import Foundation
////

struct Chapter3{
    let character = "Wallace"
    let gcharacter = "Earth survivors"
    var joiningTheEarthSurvivors: Bool
    var characterNames = ["Wallace", "Earthsurvivor1", "Earthsurvivor2"]
    var settings = ["Earth", "Space"]
    var charcteristic: String?
    
}

struct Character {
    var name:String
    
}

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

enum Decision2: String {
    case ChoiceA1 = "- Seek Communication with Space Station?"
    case ChoiceB1 = "- Reestablish a Form of Governance?"
    case ChoiceC1 = "- Train and Educate the Survivors?"
}

enum Decision: String {
    case ChoiceA = "- Leave the room?"
    case ChoiceB = "- Scream for help?"
    case ChoiceC = "- Find the light switch?"
}

func chapterThree() {
    let character = "Wallace"
    let gcharacter = "Earth survivors"
    // let choice = choice.choice1
  
    func ChoiceA(decision: Decision) {
        switch decision {
        case .ChoiceA:
            print("Wallace decides to get up and find the door to leave")
            print("Wallace, disoriented and confused about how he ended up on Earth, decides to get up and find the door to leave the dimly lit room. With each cautious step, he surveys his surroundings, which are unfamiliar and unnerving.After a few moments, he locates the exit, and upon opening the door, he steps out into what appears to be an underground facility. As he proceeds through the facility, he encounters a group of individuals who introduce themselves as the Earth survivors. They explain that they brought him to Earth against his will, believing that his expertise is their last hope for reversing the devastation caused by the chemtrails.Though Wallace initially resisted coming to Earth out of fear for his safety, the determination and desperation of the survivors, coupled with the dire state of the planet, eventually convince him that he must contribute to the restoration efforts. Wallace expresses his willingness to collaborate with the survivors and engage in the challenging task ahead.With the combined efforts of Wallace and the few remaining scientists on Earth, they develop a comprehensive plan to cleanse the atmosphere, rejuvenate the soil, and make the land habitable once more. Their journey is arduous, fraught with danger, and requires a blend of scientific innovation and the resilient spirit of the survivors.As the months turn into years, the remnants of the chemtrails are systematically removed, and the Earth begins to show signs of recovery. Crops flourish, and a fragile sense of order slowly returns to the land.The societies in space observe these changes with cautious optimism. They send help, resources, and technology to Earth, ensuring a sustainable future for the once-forsaken planet. The gap between the two societies begins to narrow, and a newfound cooperation emerges, driven by the shared desire to heal their home world. Dr. Wallace Doubin's journey bridges the divide between the two societies, proving that humanity's resilience and determination can bring about a brighter future for all in the face of adversity. Earth is no longer a forsaken planet but a testament to the power of unity and science in the face of the darkest of times.")
            
        case.ChoiceB:
            print("Wallace decides to scream as loud as he can for help, hoping that someone will come to his aid. The dim room feels eerie, and he is desperate to understand his situation and surroundings. However, as he lets out a series of loud screams, he is met with silence. No one responds to his cries for help. Wallace, still disoriented and uncertain of how he ended up on Earth, begins to assess his surroundings more carefully. He takes a closer look at the dimly lit room, which appears to be equipped with scientific instruments and supplies. It becomes clear that he is not alone, and this room is part of a makeshift underground facility. Realizing that help might not come from outside, Wallace decides to cautiously explore the facility and find out more about the situation he now finds himself in. As he moves through the facility, he encounters a group of individuals who identify themselves as the Earth survivors. They explain that they brought him to Earth against his will, believing that his expertise is their last hope for reversing the devastation caused by the chemtrails. Wallace, though still apprehensive and taken aback by the mysterious circumstances, begins to understand the gravity of the situation and the urgency of the Earth survivors' plea. He realizes that he must use his knowledge and skills to make a difference and contribute to the restoration of Earth. Wallace expresses his willingness to collaborate with the survivors and take on the daunting task ahead. With the combined efforts of Wallace and the few remaining scientists on Earth, they develop a comprehensive plan to cleanse the atmosphere, rejuvenate the soil, and make the land habitable once more. Their journey is arduous, fraught with danger, and requires a blend of scientific innovation and the resilient spirit of the survivors. As the months turn into years, the remnants of the chemtrails are systematically removed, and the Earth begins to show signs of recovery. Crops flourish, and a fragile sense of order slowly returns to the land.The societies in space observe these changes with cautious optimism. They send help, resources, and technology to Earth, ensuring a sustainable future for the once-forsaken planet. The gap between the two societies begins to narrow, and a newfound cooperation emerges, driven by the shared desire to heal their home world. Dr. Wallace Doubin's journey bridges the divide between the two societies, proving that humanity's resilience and determination can bring about a brighter future for all in the face of adversity. Earth is no longer a forsaken planet but a testament to the power of unity and science in the face of the darkest of times.")
            
        case .ChoiceC:
            print("Wallace decides to find a light source and begins to cautiously explore the dim room where he finds himself. After feeling his way around in the darkness, he manages to locate a dimly lit lantern in one corner of the room. With the lantern in hand, he carefully examines his surroundings, discovering that he is in an underground facility.The room appears to be equipped with scientific instruments and supplies, suggesting that he is not alone. Wallace begins to call out, trying to make contact with anyone else who might be there. After some time, he is approached by a group of individuals who identify themselves as the Earth survivors. They explain that they brought him to Earth against his will, believing that his expertise is their last hope for reversing the devastation caused by the chemtrails.Despite his initial reluctance and fear, Wallace begins to understand the gravity of the situation and the urgency of the Earth survivors' plea. He realizes that he must use his knowledge and skills to make a difference and contribute to the restoration of Earth. Wallace expresses his willingness to collaborate with the survivors and take on the daunting task ahead. With the combined efforts of Wallace and the few remaining scientists on Earth, they develop a comprehensive plan to cleanse the atmosphere, rejuvenate the soil, and make the land habitable once more. Their journey is arduous, fraught with danger, and requires a blend of scientific innovation and the resilient spirit of the survivors. As the months turn into years, the remnants of the chemtrails are systematically removed, and the Earth begins to show signs of recovery. Crops flourish, and a fragile sense of order slowly returns to the land. The societies in space observe these changes with cautious optimism. They send help, resources, and technology to Earth, ensuring a sustainable future for the once-forsaken planet. The gap between the two societies begins to narrow, and a newfound cooperation emerges, driven by the shared desire to heal their home world. Dr. Wallace Doubin's journey bridges the divide between the two societies, proving that humanity's resilience and determination can bring about a brighter future for all in the face of adversity. Earth is no longer a forsaken planet but a testament to the power of unity and science in the face of the darkest of times.")
        }
    }
    
    func ChoiceB(decision: Decision2){
        switch decision {
        case .ChoiceA1:
            print("Wallace explores options for re-establishing communication with his colleagues on the space station to seek assistance or coordinate efforts from space.")
        case .ChoiceB1:
            print("Wallace assists in establishing a system of governance or leadership among the survivors to make collective decisions and maintain order as they rebuild.")
        case .ChoiceC1:
            print("Wallace takes on the role of a teacher, educating the survivors and passing on his knowledge so they can continue the work after he's gone.")
        }
    }
    
    print ("One night, \(character) recieves a cryptic message. A group of \(gcharacter) had devised a plan to take him from the space station and bring him back to Earth. They believed that he was the only person who could provide them with the knowledge and technology needed to reverse the devastation caused by the chemtrails. Despite the risks involved, Wallace understood that his expertise could be the key to restoring Earth to its former glory.")
    
    let joiningTheEarthSurvivors = requirmentsforjoining(earthTemp: random(), airPoll: random(), arePlantsAlive: coinflip())
    //    let earthTemp = random()
    //    let airPoll = random()
    //    let areThePlantsStillLiving = false
    
    //    print (earthTemp)
    //    print (airPoll)
    
    //    if earthTemp < 75 && airPoll < 110 {
    //        joiningTheEarthSurvivors = true
    //    }
    
    let choices: [Decision] = [.ChoiceA, .ChoiceB,.ChoiceC]
    let choices2: [Decision2] = [.ChoiceA1, .ChoiceB1, .ChoiceC1]
    
    if joiningTheEarthSurvivors {
        print ("Upon reviewing the conditions the Earth was in, \(character) agrees to help the Earth Survivors, and he agreed to their plan. In a daring and clandestine operation, Wallace was kidnapped from the space station and brought back to the desolate surface of Earth. Upon his arrival, \(character) encountered a world he barely recognized. The Earth was a harsh and unforgiving place, and the survivors were struggling to maintain even the basic necessities of life. It became immediately clear that his knowledge and expertise were their only hope for survival. What will Wallace start doing first?")
        for choice in choices2 {
            print(choice.rawValue)
        }
        
        ChoiceB(decision: choices2[Int.random(in: 0...2)])
        
        
    } else {
        print ("Upon reviewing the conditions the Earth was in, \(character) refuses to travel to Earth. The state of his home planet was completely barren and he feared for his own safety if he were to travel and conduct his studies there. The Earth survivors were livid upon hearing his decison. They begged him to reconsider but Wallace stood firm on his decision, expressing his fear that he would not survive on such an unsafe planet. That night, Wallace was in bed when a mysterious figure entered his bedroom. The next time he woke up, he was in a dim room on the planet Earth. What will Wallace do next?")
        
        for choice in choices {
            print(choice.rawValue)
        }
        
        ChoiceA(decision: choices[Int.random(in: 0...2)])
        
        
    }
    
}


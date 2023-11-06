//
//  Chapter4.swift
//  CLIStoryTemplate
//

import Foundation

func chapterFour() {
    // Your portion of the story goes here
    let storyTitle: String = "Bridges A Chem Tale"

    func tellStory() {
        let name = ("Dr. Wallace")
        
        var drWallaceAgrees:Bool
        //Ask Dr. Wallace if he agrees to go to Earth
        print ("Dr. Wallace, would like to go to Earthy?")
        drWallaceAgrees = true
        
        // Use on if-else ststementto determine what to do next
        if drWallaceAgrees {
            // Dr. Wallace agrees to go to Earth.
            print("Excellent! We will begin preparations immediately.")
        }
        
        
        
        let destination = ("stay on ship")
        if destination == ("Earth")
        {
            traveEarth()
            
        }else {
            print ("stay on ship")
        }
        
        func traveEarth() {
            
            print(storyTitle)
            // If Dr. Wallace doesnt agree.
            print("Dr.Wallace went to work immediately, sharing his research and collaborating with the few remaining scientist on Earth")
            
            print("Together they developed a plan to cleanse the atmosphere, rejuvanate the soil, and make the land habitable once more")
            print("The journey was arduous,frought with danger and required a blend of scientific innovation and the resilent spirit of the survivors")
            
            print("As the months turned into years the chem trail remnants bwere systematically removed and the Earth showed signs of recovery.")
            
            print(" Crops flourished and a fragile sense of order slowly returned to the land")
            print("The societies in space observed these changes with cautious optimism")
            print(" They sent help,resourses,and technology to Earth,ensuing a substainable future for the once forsaken planet")
            print("The gap between the two societies began to narrow), and a new found cooperation emerged, driven by the shared desire to heal their home world")
            print("Wallace Doubin journey bridged the divide between the two societies, proving that humanity resilence and determination could bring about a brighter future for everyone in the face of adversity.")
            
            print("Earth was no longer a forsaken planet but a testament to the power of unity and science in the face of dark times.")
        }
        
        tellStory()
        
        
    }
}

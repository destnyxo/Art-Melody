
// Nothing But The func()
import Foundation


let titles = ["Emergence","Story Intro","Few Are Chosen","Grieving Gaia","War"]
var storyTitle: String = "Bridges A Chem Tale"
var villians = ["marauding bands of outlaws","Space Colonizers" ]
var characters = ["Wallace Doubine","The Kosen"]
var areas = ["Earth","Space", "55 Cancrie"] // cancrie had a livable climate. do a struct for planet cancrie
var disasters = ["chemtrails","Global Warming"]
var temperature: Int = 62
//var population: Int = 8_000_000_000
var score = 85
var wipeoutPopulation = 2_000_000_000
var CosmonautName = "Shae"
var USERC: String = ""
var choice2: Bool = true


func chapterOne() {
	
	func getCosomonautInformation() {
		print("Welcome Cosmonaut. Before we begin, I want to know who you are and what brings you in.")
		
		print("Enter your Space Traveling Name:")
		CosmonautName = "Kiana"
		print("Cosmonaut: \(CosmonautName)")
		
	}
	getCosomonautInformation()
	
	func earthORSpace(){
		print(
   """
   Go to where the stars flicker or where the bird flies!
   Let your imagination sail to a place it finds worth
   We can visit The Mother \(areas[0])
   Where the Human Race was given birth
   Or we could travel beyond the skies
   You know there is a place
   I can show you a new world
   Lets take a voyage through \(areas[1])
   """
		)
	}
	earthORSpace()
	
	
	
	//-------------------------------------------------
	
	
	func chooseArea(){
		
		while(choice2) {
			print("Enter the area you want to explore . \(areas[0]) or \(areas[1])")
			if let userChoice = readLine() {
				USERC = userChoice
				
				let area1 = "\(areas[0])"
				let area2 = "\(areas[1])"
				
				if area1 == USERC {
					print("You've Chosen an \(areas[0]) exploration")
					choice2.toggle()
				} else if area2 == USERC {
					print("The Mothership will now take you on a journey through \(areas[1])!")
					choice2.toggle()
				} else {
					print("Invalid Option")
				}
			}
		}
		choice2.toggle()
	}
	chooseArea()
	
	//<-----------------------------
	//	struct Society {
	//		let groups = ["Argriculturalist","Captalist","Anarchist"] // the anarchist did crime while on Earth
	//		let abilities = ["Gifts", "Resourceful", "Guile"]
	//		var future: Int
	//		let now: Int
	//		let moonDistanceFromEarth = 238_900
	//
	//	mutating func calculateTheFuture() -> Int{
	//		future = now * moonDistanceFromEarth // loops of incrementing year . Have number of year increasing
	//		return future
	//		}
	//
	//	} // enums to describe the characters ability and class
	
	
	struct Society {
		let groups = ["Agriculturalist", "Capitalist", "Anarchist"]
		let abilities = ["Gifts", "Resourceful", "Guile"]
		var future: Int
		let now: Int
		let moonDistanceFromEarth = 238_900
		
		mutating func calculateTheFuture() -> Int {
			future = moonDistanceFromEarth / moonDistanceFromEarth + now + now // loop and ask until they get it right. variable for is correct . l
			return future
		}
		
		init(now: Int) {
			self.now = now
			self.future = 0
		}
		
		enum GroupRoles {
			case agriculturalist
			case capitalist
			case anarchist
		}
		
		
		
	}
	
	func backgroundPoem() {
		print("""
   In a not so distant future, two distinct societies emerged from \(areas[0])
   Having to flee a dying world but through a new one they would rebirth
   One side bearing gifts
   The other carrying out a curse
   \(areas[1]) doesn't always keep distance
   A war, when a friend and an enemy have trouble coexisting
   Keep your eyes focused on what's better when it seems you are headed for the worse
   
   """)
	}
	
	func performTaskA() {
		backgroundPoem()
		
		var society = Society(now: 2023)
		let futureYear = society.calculateTheFuture()
		print("The future year is: \(futureYear)")
	}
	
	//enum to talk about 2 groups and how its a third group thats came frim 1 group but aspires to be like the capitalist
	
	//	let originalPop = 8_000_000_000
	//
	//	func performTaskB() {
	//		print("\(areas[0])s human population was a sturdy \(originalPop) before the the catastrophe struck. \(disasters[1]) imapcted life drastically.") // maybe calling in the population makes the following line repetive.
	//
	//
	
	//		func calculateNewPop(originalPop: Double) -> Double {
	//			let newPop = 1/4 * originalPop
	//			return newPop
	//		}
	//
	//		let newPop = calculateNewPop(originalPop: Double(originalPop))
	//		//print("Original Population: \(originalPop)")
	//		print("New Population: \(newPop)")
	let originalPop = 8_000_000_000
	_ = originalPop / 4
	
	
	func performTaskB() {
		print("\(areas[0])'s human population was a sturdy \(originalPop) before the catastrophe struck. \(disasters[1]) impacted life drastically. A three-fourths of human life was wiped out over the course of \(disasters[1]).")
		
		
		let correctPercentage = 75  // Random percentage between 10% and 40%
		//let percentageReduction = newPop		// Present the multiple-choice scenario to the user
		
		while correctPercentage == 75 {
			print("Let's estimate the new population after \(disasters[1]) using your math and reading skills. Feel free to use a calculator or google for assistance")
			print("Based on the information above, what percentage of people were wiped out because of \(disasters[1])?")
			print("A) \(correctPercentage)%")
			print("B) 15%")
			print("C) 30%")
			print("D) 45%")
			
			func notQuite() {
				print("🫨 Not quite, \(CosmonautName). Breathe 😮‍💨 now try again! You can do it!")
			}
			
			
			print("Enter the letter of your choice (A, B, C, or D):")
			
			if let userInput = readLine() {
				let userChoice = userInput.uppercased()
				
				if userChoice == "A" {
					print("Correct! The percentage reduction is \(correctPercentage)%. \(areas[0])s population was reduced to \(wipeoutPopulation).")
					break
				} else if userChoice == "B" || userChoice == "C" || userChoice == "D" {
					notQuite()
				} else {
					print("Invalid choice. Please enter A, B, C, or D.")
				}
			} else {
				print("Invalid input. Please enter a valid choice (A, B, C, or D).")
			}
		}
		
		
		
		
		print(
   """
   The \(areas[0]) became uninhabitable because harmful \(disasters[0]) were released
   An insult to injury
   There was already deforestation,our carbon footprints, and corporate greed
   These \(disasters[0]) caused
   Biodiversity to decrease
   Leaving the \(areas[0]) with a water shortage
   Not even enough for Gaia to have tears to properly grieve
   These \(disasters[0]) caused
   The \(areas[0]) temperature to rise significantly
   \(disasters[1]) a result of a lack of honor and empathy
   """
		)
		
		func temp() {
			temperature = 62
			
			print("The \(areas[0])'s temperature is \(temperature) degrees.")
		}
		
		for _ in 0..<100 { // Simulate 100 time steps
			temperature += 1
			
			switch temperature {
			case 65 :
				print(" The \(String(describing: temp)) Over farming of fish and chemical dumps has poisoned the water sources.")
			case 70:
				print("Over farming has depleted the soil.") // print the temperatures
			case 75:
				print("Wars for resources have intensified no one is safe.")
			case 80:
				print("Biodiversity is declining rapidly.")
			case 85:
				print("Water shortages are becoming critical.")
			case 90:
				print("The high carbon footprint is causing environmental harm. Human induced climate change.")
			case 95..<100:
				print("The \(areas[0]) is becoming unlivable.") //looping 5x shows the direness
			default:
				break
			}
		}
		
		print("The \(areas[0])'s temperature has reached \(temperature) degrees. It is now unlivable.")
		
	}
	func performTaskC() {
		print("Those who could farm and garden were known as \(characters[1]).\(characters[1]) were considered chosen because they were able to create villages where food grew on a land that was decaying .\(characters[1]) had an mystical understanding of the land,using their knowledge to heal the soil, revive ancient farming practices, and cultivate food that sustained their people. Many of the \(characters[1]) had the gift to terraform. They could transform any atmosphere so that it was suitable for supporting human life.")
		
		print("Since oxygen was an essential element to keep people who settled in \(areas[1]) alive many of the \(characters[1]) were stolen by \(villians[1]). Some of the issues faced by \(characters[1]) on \(areas[0]) was the \(villians[0]) invading their enclave and robbing them of their livestock, food, and herbs. The \(villians[0]) would also kidnap some of \(characters[1]) to exploit their gifts of knowing how to work with the \(areas[0]). They would enslave them and make them work tirelessly to build what \(characters[1]) had in their villages. The \(villians[0]) would often barter some of \(characters[1]) to the \(villians[1]) for resources on the \(villians[1]) colonizer ships.")
		
		print("The Kosen's extraordinary gifts held the key to \(areas[0])'s revival and humanity's future among the stars.")
		
		characterEncountersMarauders(characterName: CosmonautName)
		
		
	}
	
	func characterEncountersMarauders(characterName: String) {
		print("\(characterName) is on \(areas[0]) helping \(characters[1]) feed their animals and tend their land to prepare for this week's harvest.")
		
		let isDangerous = Bool.random() // Debug print to check isDangerous value
		print("Is it dangerous? \(isDangerous)")
		
		if isDangerous {
			print("They are stealing our livestock and herbs! \(characterName) must fight for their life. They are trying to kidnap our people from the villiage and force them into submission.")
		} else {
			print("They have stolen our livestock and herbs but no one was captured.") //They have stolen some of our people and damaged our land
		}
	}
	
	func performTaskD() {
		print("War")
		
		
	}
	
	let choice = "B"
	//if USERC == "Earth" {
	// make user choose A or B
	
	// switch on new user choice, cases A and B
	switch choice {
	case "A":
		print("\(titles[1])")
		performTaskA()
	case "B":
		print("\(titles[2])") // double entedre. Bars!  Gaia is grieving. People are grieving Gaia .
		performTaskB()
	case "C":
		print("\(titles[3])")
		performTaskC()
	case "D":
		print("\(titles[4])")
		performTaskC()
	default:
		print("Invalid choice")
	}
	
	
	// Continue your story by calling the appropriate function
	// For example, if you want to proceed with the next part of the story:
	//performTaskB()
	
	
	//}
	
	
	
	
	
}

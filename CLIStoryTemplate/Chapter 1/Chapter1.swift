
// Nothing But The func()
import Foundation


let chapterOneTitle: String = "Emergence"
let chapterOneinOne: String = "Few Are Chosen"
var storyTitle: String = "Bridges A Chem Tale"
var characters = ["Wallace Doubine"]
var firstArea = "Earth"
var secondArea = "Space"
var disaster1 = "chemtrails"
var disaster2 = "Global Warming"
var villian1 = "marauding bands of outlaws"
var villian2 = "Space Colonizers"
var temperature: Int = 62
var planetName = "55 Cancrie"
var population: Int = 7_000_000_000
var score = 85
var chosenPeople = "The Kosen"
var wipeoutPopulation = 2_000_000_000
var CosmonautName = ""
var USERC: String = ""
var choice2: Bool = true


func chapterOne() {
	
	func getCosomonautInformation() {
		print("Welcome Cosmonaut. Before we begin, I want to know who you are and what brings you in.")
		
		print("Enter your Space Traveling Name:")
		CosmonautName = "Meek"
		print("Cosmonaut: \(CosmonautName)")
		
	}
	getCosomonautInformation()
	
	func earthORSpace(){
		print(
   """
   Go to where the stars flicker or where the bird flies!
   Let your imagination sail to a place it finds worth
   We can visit The Mother \(firstArea)
   Where the Human Race was given birth
   Or we could travel beyond the skies
   You know there is a place
   I can show you a new world
   Lets take a voyage through \(secondArea)
   """
		)
	}
	earthORSpace()

	
	
	//-------------------------------------------------
	
	
	func chooseArea(){
		
		while(choice2) {
			print("Enter the area you want to explore . \(firstArea) or \(secondArea)")
			if let userChoice = readLine() {
				USERC = userChoice
				
				let area1 = "\(firstArea)"
				let area2 = "\(secondArea)"
				
				if area1 == USERC {
					print("You've Chosen an \(firstArea) exploration")
					choice2.toggle()
				} else if area2 == USERC {
					print("The Mothership will now take you on a journey through \(secondArea)!")
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
	
	func performTaskA() {
		print("""
   In a not so distant future, two distinct societies emerged from \(firstArea)
   Having to flee a dying world but through a new one they would rebirth
   One side bearing gifts
   The other carrying out a curse
   \(secondArea) doesn't always keep distance
   A war, when a friend and an enemy have trouble coexisting
   Keep your eyes focused on whats better when it seems you are headed for the worse
   
   
""") //unto prophesies and gifts: , omen and a curse
	
	}

	func performTaskB() {
		print("Earths human population was a sturdy \(population) before the the catastrophe struck. \(disaster2) imapcted life drastically.") // maybe calling in the population makes the following line repetive.
		

		//------- My way below. Looks better makes more sense to me
		
let originalPop = 7_000_000_000
		
		func calculateNewPop(originalPop: Double) -> Double {
			let newPop = 1/3 * originalPop
			return newPop
		}

		let newPop = calculateNewPop(originalPop: Double(originalPop))
		print("Original Population: \(originalPop)")
		print("New Population: \(newPop)")

		print(
			"""
			The \(firstArea) became uninhabitable because harmful \(disaster1) were released
			An insult to injury
			There was already deforestation, polluted waters, over farming, carbon footprints, over consumerism, and corporate greed
			These \(disaster1) caused
			Biodiversity to decrease
			Leaving the \(firstArea) with a water shortage
			Not even enough for tears for Gaia to properly grieve
			These \(disaster1) caused
			The \(firstArea) temperature to rise significantly
			\(disaster2) a result of a lack of honor and empathy
			Planet \(firstArea) became too hot for humans life to proceed
			"""
		)

		 temperature = 62

		print("The Earth's temperature is \(temperature) degrees.")

		for _ in 0..<100 { // Simulate 100 time steps
			temperature += 1

			switch temperature {
			    case 65 :
				print("Over farming of fish and chemical dumps has poisoned the water sources.")
				case 70:
					print("Over farming has depleted the soil.")
				case 75:
					print("Wars for resources have intensified no one is safe.")
				case 80:
					print("Biodiversity is declining rapidly.")
				case 85:
					print("Water shortages are becoming critical.")
				case 90:
					print("The high carbon footprint is causing environmental harm. Human induced climate change.")
				case 95..<100:
					print("The \(firstArea) is becoming unlivable.") //looping 5x shows the direness
				default:
					break
			}
		}

		print("The Earth's temperature has reached \(temperature) degrees. It is now unlivable.")
	}
	
	func performTaskC() {
		print("Those who could farm and garden were known as \(chosenPeople).\(chosenPeople) were considered chosen because they were able to create villages where food grew on a land that was decaying .\(chosenPeople) had an mystical understanding of the land,using their knowledge to heal the soil, revive ancient farming practices, and cultivate food that sustained their people. Many of the \(chosenPeople) had the gift to terraform. They could transform any atmosphere so that it was suitable for supporting human life.")
		
		print("Since oxygen was an essential element to keep people who settled in \(secondArea) alive many of the \(chosenPeople) were stolen by \(villian2). Some of the issues faced by \(chosenPeople) on \(firstArea) was the \(villian1) invading their enclave and robbing them of their livestock, food, and herbs. The \(villian1) would also kidnap some of \(chosenPeople) to exploit their gifts of knowing how to work with the \(firstArea). They would enslave them and make them work tirelessly to build what \(chosenPeople) had in their villages. The \(villian1) would often barter some of \(chosenPeople) to the \(villian2) for resources on the \(villian2) colonizer ships.")
		
		print("The Kosen's extraordinary gifts held the key to \(firstArea)'s revival and humanity's future among the stars.")
		
	}

	let choice = "C"

	switch choice {
		case "A":
		print("Story Intro")
			performTaskA()
		case "B":
		print("Grieving Gaia") // double entedre. Bars!  Gaia is grieving. People are grieving Gaia .
			performTaskB()
	case "C":
		print("Few Are Chosen")
		performTaskC()
		default:
			print("Invalid choice")
	}

	// Continue your story by calling the appropriate function
	// For example, if you want to proceed with the next part of the story:
	performTaskB()

	
}


	



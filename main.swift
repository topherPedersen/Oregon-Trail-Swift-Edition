import Foundation

// CREATE MAIN GAME OBJECT
var oregonTrail = OregonTrail()

// GAME INTRO
print("Welcome to Oregon Trail!")
print("")
print("Your goal is to make it to Oregon without dying.")
print("You have saved $900 to spend for the trip, and you have just paid $200 for a wagon.")
print("To make it to Oregon, you will need to spend the rest of your money on the following items.")
print("")

// PURCHASE SUPPLIES
oregonTrail.buyStuff(item: "oxen")
oregonTrail.buyStuff(item: "clothing")
oregonTrail.buyStuff(item: "ammunition")
oregonTrail.buyStuff(item: "misc")
oregonTrail.buyStuff(item: "food")

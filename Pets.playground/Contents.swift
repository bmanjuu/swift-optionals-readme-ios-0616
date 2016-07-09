var petName: String? //value of petName is nil here! nil = unknown/nonexistent value/acts like a placeholder
petName = "Scooter 🐢" //petName is still of type String? (optional) here!
print(petName)
// prints: Optional("Scooter 🐢")
//optionals will always be optionals... must UNWRAP THEM to get the actual value wheeee

if petName != nil {
    print("My friend's pet is \(petName)")
} else {
    print("My friend doesn't have a pet 😞")
    //when line2 is commented out, this gets printed!
}

if let petName = petName {
    // UNWRAPPING! above statement means: if petName has a value, unwrap it and assign it to the name petName within the body of this if statement. YEAH!  
    //constant variable name does not have to be the same as optional variable name but it usually is to avoid confusion
    print("My friend's pet is \(petName)")
}

if let friendsPet = petName {
    print("My friend's pet is \(friendsPet)")
    print("petName is still an Optional! \(petName)")
}

//NOTE: else statement is not absolutely necessary when working with optionals. they are optional ;) 
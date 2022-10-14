//
//  Dwarf.swift
//  project3
//
//  Created by Stephane Lefebvre on 10/10/22.
//

import Foundation

// Class representing the character dwarf.
final class Dwarf: Character {
    let kind = "Dwarf"
    let typeChar = 1

    
    override func doAction(target: Character) {
        target.life -= weapon.strikeStrength
    }
}

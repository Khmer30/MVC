//
//  Athlete.swift
//  FavoriteAthlete
//
//  Created by Joy Marie on 3/13/22.
//

import Foundation

struct Athlete {
    let name: String
    let age: Int
    let league: String
    let team: String
    
    var description: String {
        return "\(name) is \(age) years ols and plays for the \(team) in the \(league)."
    }
}

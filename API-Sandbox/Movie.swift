//
//  Movie.swift
//  API-Sandbox
//
//  Created by Dion Larson on 6/24/16.
//  Copyright © 2016 Make School. All rights reserved.
//

import Foundation
import SwiftyJSON

struct Movie {
    let name: String
    let rightsOwner: String
    let price: Double
    let link: String
    let releaseDate: String
    
    init(json: JSON) {
        self.name = json["im:name"]["label"].stringValue
        self.rightsOwner = json["rights"]["label"].stringValue
        self.price = json["im:price"]["attributes"]["amount"].doubleValue
        self.link = json["link"][0]["attributes"]["href"].stringValue
        self.releaseDate = json["im:releaseDate"]["label"].stringValue
        
        
        
        
        
    }
//    init(json: JSON) {
//        self.name = "Zootopia"
//        self.name = "London Has Fallen"
//        self.name = "10 Cloverfield Lane"
//        self.name = "Dan Trachtenberg"
//        self.name = "The Big Short"
//        self.name = "13 Hours: The Secret Soldiers of Benghazi"
//        self.name = "Whiskey Tango Foxtrot"
//        self.name = "Deadpool"
//        self.name = "Hello, My Name Is Doris"
//        self.name = "Eye In the Sky"
//        self.name = "Gavin Hood"
//        self.name = "Eddie Eagle"
//        self.name = "Dexter Fletcher"
//        self.name = "Dirty Grandpa (Unrated)"
//        self.name = "Hail, Caesar!"
//        self.name = "How to Be Single"
//        self.name = "Daddy's Home"
//        self.name = "Finding Nemo"
//        self.name = "My Big Fat Greek Wedding 2"
//        self.name = "The Clan"
//        self.name = "Tumbledown"
//        self.name = "Star Wars: The Force Awakens"
//        self.name = "The Conjuring"
//        self.name = "James Wan"
//        self.name = "Kung Fu Panda 3"
//        self.name = "Be Somebody"
//        self.name = "Joshua Caldwell"
//    }
//    for movie in allMovieData {
//     if Movie
//    }
}

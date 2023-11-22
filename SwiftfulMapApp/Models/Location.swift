//
//  Location.swift
//  SwiftfulMapApp
//
//  Created by anhduc on 11/22/23.
//

import Foundation
import MapKit

struct Location: Identifiable, Equatable {
    
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
    
    // Identifiable
    var id: String {
        name + cityName
    }
    
    // Equatable, lhs: left hand side, rhs: right hand side
    static func == (lhs: Location, rhs: Location) -> Bool {
        lhs.id == rhs.id 
    }
}

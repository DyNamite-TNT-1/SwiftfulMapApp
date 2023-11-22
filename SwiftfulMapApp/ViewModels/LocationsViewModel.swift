//
//  LocationsViewModel.swift
//  SwiftfulMapApp
//
//  Created by hanbiro on 11/22/23.
//

import Foundation

class LocationsViewModel: ObservableObject {
    
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
}

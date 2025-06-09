//
//  NavigationViewModel.swift
//  phonejailOS
//
//  Created by Cameron Hunt on 30/05/2025.
//

import Foundation

class NavigationViewModel : ObservableObject {
    @Published var navPath: [DestinationType] = []
    
    internal func navigatePage(to: DestinationType) {
        // ToDo: Implement NavigationLink
    }
}

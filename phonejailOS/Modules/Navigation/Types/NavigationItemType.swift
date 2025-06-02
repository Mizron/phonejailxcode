//
//  NavigationItemType.swift
//  phonejailOS
//
//  Created by Cameron Hunt on 30/05/2025.
//

import Foundation
import SwiftUI

internal struct NavigationItem: Identifiable {
    internal var id = UUID()
    internal var title: String
    internal var icon: String?
    internal var link: DestinationType
}

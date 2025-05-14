//
//  AppBlockerViewModel.swift
//  phonejailOS
//
//  Created by Cameron Hunt on 14/05/2025.
//

import SwiftUI
import FamilyControls

public class AppBlockerViewModel: ObservableObject {
    @Published var selectionToDiscourage: FamilyActivitySelection = .init()
    
    func clearSelection() {
        selectionToDiscourage = FamilyActivitySelection()
    }
}

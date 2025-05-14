//
//  AppBlockerView.swift
//  phonejailOS
//
//  Created by Cameron Hunt on 14/05/2025.
//

import SwiftUI
import FamilyControls

struct AppBlockerView : View {
    @State var isVisible: Bool = false
    @StateObject var model = AppBlockerViewModel()
    
    var body: some View {
        VStack(spacing: 20) {
            Text("PhoneJail")
                .fontWeight(.bold)
                .font(.title)
                .padding(.top)
            
            Button("Select App by Type to Discourage") {
                isVisible = true
            }
            .familyActivityPicker(isPresented: $isVisible, selection: $model.selectionToDiscourage)
            .padding(.top, 10)
            
            Spacer()
        }
        .frame(maxHeight: .infinity, alignment: .top)
        .padding()
    }
}

#Preview {
    AppBlockerView()
}

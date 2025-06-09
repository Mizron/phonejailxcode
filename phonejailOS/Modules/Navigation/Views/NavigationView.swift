//
//  NavigationView.swift
//  phonejailOS
//
//  Created by Cameron Hunt on 19/05/2025.
//

import SwiftUI

struct NavigationView: View {
    @State public var navItems: [NavigationItem]
    @StateObject public var navigationViewModel: NavigationViewModel
    
    // Colours
    let bgColour = Color("BackgroundColour")
    
    var body: some View {
        ZStack {
            bgColour.ignoresSafeArea()
            
            NavigationStack {
            }.overlay(
                ZStack {
                    HStack(spacing: 30) {
                        ForEach($navItems) { $item in
                            Button(action: {navigationViewModel.navigatePage(to: item.link)}) {
                                Label(item.title, systemImage: item.icon ?? "")
                            }
                            .font(.largeTitle.weight(.bold))
                            .frame(minWidth: 50)
                        }
                    }
                    .frame(maxWidth: .infinity, alignment: .center)
                    .padding(.horizontal, 20)
                }
                    .frame(height: 70)
                    .frame(maxHeight: .infinity, alignment: .bottom)
            )
        }
    }
}

#Preview {
    let navItems: [NavigationItem] = [
        NavigationItem(title: "Test2", link: DestinationType.home),
        NavigationItem(title: "Test3", link: DestinationType.settings),
        NavigationItem(title: "Test3", link: DestinationType.chat)
    ]
    NavigationView(navItems: navItems, navigationViewModel: NavigationViewModel())
}


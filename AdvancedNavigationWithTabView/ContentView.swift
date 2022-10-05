//
//  ContentView.swift
//  AdvancedNavigationWithTabView
//
//  Created by Sergiy Brotsky on 05.10.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            TabScreen1()
                .tabItem {
                    Label("TabScreen1", systemImage: "map")
                }
            
            TabScreen2()
                .tabItem {
                    Label("TabScreen2", systemImage: "map")
                }
        }
        .navigationBarHidden(true)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

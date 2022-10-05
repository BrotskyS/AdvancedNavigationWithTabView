//
//  TabScreen1.swift
//  AdvancedNavigationWithTabView
//
//  Created by Sergiy Brotsky on 05.10.2022.
//

import SwiftUI

struct TabScreen1: View {
    @State var isOpenOuside: Bool = false
    var body: some View {
        ZStack{
            NavigationLink(destination: OutsideView(), isActive: $isOpenOuside) {
                Color.clear
            }
            NavigationView {
                VStack{
                    Button{
                        isOpenOuside = true
                    } label: {
                        Text("Ouside")
                    }
                    
                    NavigationLink(destination: InsideView()) {
                        Text("Inside")
                    }
                }
                .navigationTitle("TabScreen1")
            }
            
          
        }
    }
}

struct TabScreen1_Previews: PreviewProvider {
    static var previews: some View {
        TabScreen1()
    }
}

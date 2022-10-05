//
//  OutsideView.swift
//  AdvancedNavigationWithTabView
//
//  Created by Sergiy Brotsky on 05.10.2022.
//

import SwiftUI

struct OutsideView: View {
    var body: some View {
        Text("OutsideView")
            .navigationTitle("OutsideView")
            .navigationBarTitleDisplayMode(.large)
    }
}

struct OutsideView_Previews: PreviewProvider {
    static var previews: some View {
        OutsideView()
    }
}

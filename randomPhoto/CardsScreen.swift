//
//  CardsScreen.swift
//  randomPhoto
//
//  Created by michelle on 16/5/2024.
//

import Foundation
import SwiftUI

struct CardsScreen: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color(#colorLiteral(red: 0.9646216035, green: 0.9647607207,blue: 0.9998810887, alpha: 1)).edgesIgnoringSafeArea(.all)
                ScrollView(.vertical) {
                    CardList()
                    TransactionsView()
                }
                .navigationTitle(Text("My Cards"))
            }
        }
    }
}

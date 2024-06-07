//
//  ContentView.swift
//  randomPhoto
//
//  Created by michelle on 14/5/2024.
//

import SwiftUI
import Inject

struct ContentView: View {
   //@ObservedObject private var iO = Inject.observer
    //@State private var isShowingDetailView = false
    var body: some View {
        NavigationStack {
            Text("Hello World")
        }
    }.toolbar {
        ToolbarItemGroup {
            Text("Hello")
                .font(.system(size: 30
                             ))
                .fontWeight(.light)
            Text("Nick")
                .font(.system(size: 30))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


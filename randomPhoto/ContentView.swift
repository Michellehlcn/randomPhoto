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
        if #available(iOS 16, *) {
            NavigationStack {
                ZStack {
                    TabView {
                        Text("Home")
                            .tabItem {
                                Image(systemName: "house")
                            }
                        Text("Options")
                            .tabItem {
                                Image(systemName: "folder.fill")
                            }
                        //                            StatisticScreen()
                        //                                .tabItem {
                        //                                    Image(systemName: "slider.horizontal.3")
                        //                                }
                        Text("Settings")
                            .tabItem {
                                Image(systemName: "gearshape")
                            }
                    }
                    .padding(.horizontal)
                    .accentColor(.black)
                }
                .toolbar {
                    ToolbarItem(placement: .principal) {
                        Text("Statistics")
                            .font(.title2)
                            .fontWeight(.bold)
                    }
                    
                    ToolbarItem(placement: .navigationBarTrailing) {
                        Image(systemName: "ellipsis")
                            .font(.system(size: 20))
                            .rotationEffect(.degrees(-90))
                    }
                }
            }
            
        }else {
            NavigationView (){
                ZStack {
                    TabView {
                        Text("Home")
                            .tabItem{
                                Image(systemName: "house")
                            }
                        Text("Options")
                            .tabItem{
                                Image(systemName: "folder.fill")
                            }
                        Text("statistics")
                            .tabItem{
                                Image(systemName: "slider.horizontal.3")
                            }
                        Text("Settings")
                            .tabItem{
                                Image(systemName: "gearshape")
                            }
                    }
                    .accentColor(.black)
                }
            }
            .toolbar {
                ToolbarItem(placement: .principal) {
                    Text("Statistics")
                        .font(.title2)
                        .fontWeight(.bold)
                }
                ToolbarItem(placement: .navigationBarTrailing) {
                    Image(systemName: "ellipsis")
                        .font(.system(size: 20))
                        .rotationEffect(.degrees(-90))
                }
            }
        }
    }
    
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


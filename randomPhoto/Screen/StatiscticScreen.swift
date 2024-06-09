//
//  StatiscticScreen.swift
//  randomPhoto
//
//  Created by michelle on 8/6/2024.
//

import SwiftUI

struct StatiscticScreen: View {
    var body: some View {
        VStack{
            ScrollView(.horizontal, showsIndicators: false) {
                LazyHStack{
                    ForEach(filters, id: \.self) { filter in
                        FilterView(title: filter)
                        
                    }
                }
            }
            .frame(height: 50)
            .padding(.bottom, 30)
            ZStack(alignment: .center){
                CircularProgressView()
                    .frame(width: 200, height: 200)
                
                VStack {
                    Text("Income")
                        .font(.headline)
                        .foregroundColor(.gray)
                    Text("$12,345.22")
                        .fontWeight(.bold)
                }
                
            }
            .padding(.bottom)
        }
        .frame(maxHeight: .infinity, alignment: .top)
    }
}

struct StatiscticScreen_Previews: PreviewProvider {
    static var previews: some View {
        StatiscticScreen()
    }
}

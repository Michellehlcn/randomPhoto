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
                    ForEach(filters, id:\.self)
                }
            }
        }
        .frame(maxHeight: .infinity, alignment: .top)
    }
}

struct StatiscticScreen_Previews: PreviewProvider {
    static var previews: some View {
        StatiscticScreen()
    }
}

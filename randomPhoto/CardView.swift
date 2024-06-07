//
//  CardView.swift
//  randomPhoto
//
//  Created by michelle on 16/5/2024.
//

import Foundation
import SwiftUI

struct CardView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Spacer()
                Image("") //logo
            }
            Spacer()
            Text("Balance")
                .font(.caption)
        }
    }
}
struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}

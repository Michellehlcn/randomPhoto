//
//  FilterView.swift
//  randomPhoto
//
//  Created by michelle on 8/6/2024.
//

import SwiftUI

struct FilterView: View {
    @State private var isSelected: Bool = false
    let title: String
    var body: some View {
        Text(title)
            .foregroundColor(isSelected ? .white : .black)
            .fontWeight(.bold)
            .padding(.horizontal, 30)
            .padding(.vertical, 10)
            .background(isSelected ? Color.black : Color("FilterColor"))
            .cornerRadius(10)
            .onTapGesture {
                isSelected = !isSelected
            }
    }
}

struct FilterView_Previews: PreviewProvider {
    static var previews: some View {
        FilterView(title: "2 Weeks")
    }
}

//
//  CardView.swift
//  UiChallenges
//
//  Created by Pranab Ray on 18/07/23.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        VStack(alignment: .leading, spacing:8.0) {
            Image("7652324.")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 128).frame(maxWidth: .infinity)
            
            
            Text("Apple Of The Year")
            
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(.white)
            
            Text("A Complete Guide to design for ios 14 with videos, examples and design files")
                .foregroundColor(.white)
                .opacity(0.7)
            Text("20 Sections - 3 Hours")
                .foregroundColor(.white)
                .opacity(0.7)
        }
        .padding(.all)
        .frame(width: 252,height:329)
        .background(Color.blue)
        .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    CardView()
}

//
//  CardView.swift
//  UiChallenges
//
//  Created by Pranab Ray on 18/07/23.
//

import SwiftUI

struct CardView: View {
    
    var item : Item = items[0]
    
    var body: some View {
        VStack(alignment: .leading, spacing:8.0) {
            Image("7652324.")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 128).frame(maxWidth: .infinity)
            
            
            Text(item.title)
            
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(.white)
            
            Text(item.text)
                .foregroundColor(.white)
                .opacity(0.7)
            Text("20 Sections - 3 Hours")
                .foregroundColor(.white)
                .opacity(0.7)
        }
        .padding(.all)
        .frame(width: 252,height:329)
        .background(item.gradient)
        .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
    }
}


struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    
    }
}

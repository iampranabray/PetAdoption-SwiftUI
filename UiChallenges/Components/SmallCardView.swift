//
//  SmallCardView.swift
//  UiChallenges
//
//  Created by Pranab Ray on 24/07/23.
//


import SwiftUI

struct SmallCardView: View {
    var item : Item = items[0]
    var body: some View {
        VStack(alignment:.leading,spacing: 8){
            Image(item.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 120).frame(maxWidth: .infinity)
            
            
            Text(item.title)
            
                .font(.headline)
                .fontWeight(.bold)
                .foregroundColor(.white)
            
           
            Text("20 Sections - 3 Hours")
                .foregroundColor(.white)
                .opacity(0.7)
        }
        .padding(.all)
        .frame(height: 222)
        .background(item.gradient)
        .cornerRadius(20)
       
    }
}

struct SmallCardView_Previews: PreviewProvider {
    static var previews: some View {
        SmallCardView()
    }
}

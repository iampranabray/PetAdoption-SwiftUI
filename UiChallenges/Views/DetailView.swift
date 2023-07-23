//
//  DetailView.swift
//  UiChallenges
//
//  Created by Pranab Ray on 18/07/23.
//

import SwiftUI

struct DetailView: View {
    
    var item : Item = items[0];
    var body: some View {
       
        ScrollView {
            VStack(alignment: .leading, spacing:8.0) {
                Image(item.image)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 180).frame(maxWidth: .infinity)

                
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
            .background(item.gradient)
            
            VStack(alignment: .leading,spacing: 16
            ){
//                Text("Course Summary The most comprehensive A-Z approach to understanding SwiftUI concepts and the tools that power the platform").font(.headline)
                Text("About").fontWeight(.bold)
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .multilineTextAlignment(.leading)
                
                Text(item.about)
            }.padding()
       
        }
    }
}


struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    
    }
}


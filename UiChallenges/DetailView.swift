//
//  DetailView.swift
//  UiChallenges
//
//  Created by Pranab Ray on 18/07/23.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        ScrollView {
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
            .background(Color.blue)
            
            VStack(alignment: .leading,spacing: 16
            ){
                Text("Course Summary The most comprehensive A-Z approach to understanding SwiftUI concepts and the tools that power the platform").font(.headline)
                Text("The Course").fontWeight(.bold)
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .multilineTextAlignment(.leading)
                
                Text(" Every lecture is fully supported by the Instructor, with image downloads and Xcode project files available, as well as additional resources, quizzes, and assignments to make sure test and cement your knowledge.SwiftUI is a development framework for building user interfaces for iOS, iPadOS, watchOS, tvOS and macOS, from Apple Inc. SwiftUI provides views, controls, and layout structures for declaring the app")
            }.padding()
       
        }
    }
}

#Preview {
    DetailView()
}

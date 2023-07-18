//
//  home.swift
//  Landmarks
//
//  Created by ams it on 18/07/2023.
//

import SwiftUI


struct home_Previews: PreviewProvider {
    static var previews: some View {
        HomePage()
    }
}

struct HomePage : View{
    var body : some View{
        NavigationView {
            ScrollView {
                ScrollView(.horizontal,showsIndicators: false) {
                    HStack(spacing: 16.0) {
                        ForEach(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                            CardView()
                        }

                    }
                }
                .padding()
            }.navigationTitle("Learn Swift UI")
                
        }.tabItem {
            Image(systemName: "house.fill")
            Text("Home")
        }
       

        
    }
}

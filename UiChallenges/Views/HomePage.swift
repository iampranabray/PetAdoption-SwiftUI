//
//  home.swift
//  UI
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
                        ForEach(items) { item in
                            
                            NavigationLink(destination: DetailView()) {
                                
                                CardView(item: item)
                            }
                            
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

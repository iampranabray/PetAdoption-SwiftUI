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
                        ForEach(items) { item in
                            
                            NavigationLink(destination: DetailView(item:item)) {
                                
                                CardView(item: item)
                            }
                            
                        }

                    }
                }
                .padding()
                
                Text("Adopt Me")
                    .font(.title2).bold()
                    .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/,alignment: .leading)
                    .padding()
                
                LazyVGrid (columns:[GridItem(.adaptive(minimum: 160),spacing: 16)],spacing: 16){
                    ForEach(items) { item in
                        NavigationLink(destination: DetailView(item: item) ) {
                            SmallCardView(item: item)
                        }
                        
                    }
                }.padding()
            }.navigationTitle("Pet Adoption")
                
        }.tabItem {
            Image(systemName: "house.fill")
            Text("Home")
        }
       

        
    }
}

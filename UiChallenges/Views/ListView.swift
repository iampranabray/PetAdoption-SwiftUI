//
//  ListView.swift
//  UiChallenges
//
//  Created by Pranab Ray on 19/07/23.
//

import SwiftUI

struct ListView: View {
    
    @State var show = false;
    var body: some View {
        NavigationView {
            List {
                ForEach(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                    ListItem()
                        .sheet(isPresented: $show, content: {
                            DetailView()
                        })
                        .onTapGesture {
                            show.toggle()
                        }
                }
            }.navigationTitle("Courses")
        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    
    }
}


//#Preview {
//    ListView()
//}

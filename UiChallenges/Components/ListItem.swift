//
//  ListItem.swift
//  UiChallenges
//
//  Created by Pranab Ray on 19/07/23.
//

import SwiftUI

struct ListItem: View {
    var body: some View {
        HStack(alignment: .top) {
            Image(systemName: "sun.haze.fill")
                .renderingMode(.original)
                .frame(width: 36,height: 36)
            
                .background(Color.blue)
                
                .mask(Circle())
            VStack(alignment: .leading, spacing: 4.0) {
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                Text("Develop iOS iPhone and iPad apps with gorgeous layout and design.")
            }
           
        } .padding(.vertical)
    }
}

struct ListItem_Previews: PreviewProvider {
    static var previews: some View {
        ListItem()
    
    }
}

//#Preview {
//    ListItem()
//}

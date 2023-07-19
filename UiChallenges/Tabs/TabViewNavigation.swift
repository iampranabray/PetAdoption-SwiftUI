//
//  tab_view_navigation.swift
//  Landmarks
//
//  Created by ams it on 18/07/2023.
//

import SwiftUI

struct TabViewNavigation: View {
    var body: some View {
        TabView {
            
            HomePage()
            Setting()
            

        }
    }
}

struct tab_view_navigation_Previews: PreviewProvider {
    static var previews: some View {
        TabViewNavigation()
    }
}

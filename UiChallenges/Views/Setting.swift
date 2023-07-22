//
//  tab2.swift
//  Landmarks
//
//  Created by ams it on 18/07/2023.
//

import SwiftUI

struct Setting: View {
    var body: some View {
        ListView()
            .tabItem {
            Image(systemName: "text.justify")
            Text("Settings")
        }
    }
}

struct Setting_Previews: PreviewProvider {
    static var previews: some View {
        Setting()
    }
}

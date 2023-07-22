//
//  Data.swift
//  UiChallenges
//
//  Created by ams it on 19/07/2023.
//

import SwiftUI

struct Item: Identifiable{
    var id = UUID()
    var title: String
    var text: String
    var image : String
    var gradient : LinearGradient
    
}
let colors: [Color] = [.purple, .blue, .cyan, .teal]

var items = [
    Item(title: "Swift for ios 14", text: "A Complete Guide to design for ios 14 with videos, examples and design files", image: "Blob 1", gradient: LinearGradient(colors: colors, startPoint: .top, endPoint: .bottom)),
    Item(title: "UI Design for Developer", text: "A Complete Guide to design for ios 14 with videos, examples and design files", image: "Blob 2", gradient: LinearGradient(colors: colors, startPoint: .top, endPoint: .bottom)),
    Item(title: "Ui Design Handbook", text: "A Complete Guide to design for ios 14 with videos, examples and design files", image: "Blob 3", gradient: LinearGradient(colors: colors, startPoint: .top, endPoint: .bottom)),
    Item(title: "Swift UI LiveStream", text: "A Complete Guide to design for ios 14 with videos, examples and design files", image: "Blob 1", gradient: LinearGradient(colors: colors, startPoint: .top, endPoint: .bottom))
]

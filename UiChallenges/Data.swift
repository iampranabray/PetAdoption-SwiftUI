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
    var about : String
    
}


var items = [
    Item(title: "Fox Sheppard", text: "Jenkinsville, West Virginia", image: "0", gradient: LinearGradient(
        stops: [
        Gradient.Stop(color: Color(red: 0.3, green: 0.14, blue: 0.84), location: 0.00),
        Gradient.Stop(color: Color(red: 0.75, green: 0.2, blue: 0.58), location: 1.00),
        ],
        startPoint: UnitPoint(x: 0.5, y: 0),
        endPoint: UnitPoint(x: 0, y: 0.98)
    ),
         about: "Sit sunt ex Lorem consequat nulla. Laboris Lorem minim in in ad duis laboris do in irure. Dolore Lorem ullamco ex do adipisicing proident duis ullamco eiusmod dolor do consectetur sint tempor. Culpa aute ea ex ad dolore culpa nisi"
        ),
    Item(title: "Shelly Dixon", text: "Marne, New Jersey", image: "1", gradient: LinearGradient(
        stops: [
        Gradient.Stop(color: Color(red: 0.25, green: 0.1, blue: 0.75), location: 0.00),
        Gradient.Stop(color: Color(red: 0.19, green: 0.68, blue: 0.87), location: 1.00),
        ],
        startPoint: UnitPoint(x: 0.5, y: 0),
        endPoint: UnitPoint(x: 0, y: 0.98)
        ),about: "Sit sunt ex Lorem consequat nulla. Laboris Lorem minim in in ad duis laboris do in irure. Dolore Lorem ullamco ex do adipisicing proident duis ullamco eiusmod dolor do consectetur sint tempor. Culpa aute ea ex ad dolore culpa nisi"),
    Item(title: "Katharine Weber", text: "Greer, South Dakota", image: "2", gradient: LinearGradient(
        stops: [
        Gradient.Stop(color: Color(red: 0.3, green: 0.14, blue: 0.84), location: 0.00),
        Gradient.Stop(color: Color(red: 0.75, green: 0.2, blue: 0.58), location: 1.00),
        ],
        startPoint: UnitPoint(x: 0.5, y: 0),
        endPoint: UnitPoint(x: 0, y: 0.98)
        ),about: "Sit sunt ex Lorem consequat nulla. Laboris Lorem minim in in ad duis laboris do in irure. Dolore Lorem ullamco ex do adipisicing proident duis ullamco eiusmod dolor do consectetur sint tempor. Culpa aute ea ex ad dolore culpa nisi"),
    Item(title: "Todd Blankenship", text: "Falmouth, American Samoa", image: "3", gradient:LinearGradient(
        stops: [
        Gradient.Stop(color: Color(red: 0.07, green: 0.27, blue: 0.56), location: 0.00),
        Gradient.Stop(color: Color(red: 0.34, green: 0.92, blue: 0.85), location: 1.00),
        ],
        startPoint: UnitPoint(x: 0.85, y: -0.36),
        endPoint: UnitPoint(x: -0.41, y: 1.81)
        ),about: "Sit sunt ex Lorem consequat nulla. Laboris Lorem minim in in ad duis laboris do in irure. Dolore Lorem ullamco ex do adipisicing proident duis ullamco eiusmod dolor do consectetur sint tempor. Culpa aute ea ex ad dolore culpa nisi"
         
),
    Item(title: "Alejandra Hampton", text: "Williams, New Hampshire", image: "4", gradient:LinearGradient(
        stops: [
        Gradient.Stop(color: Color(red: 0.07, green: 0.27, blue: 0.56), location: 0.00),
        Gradient.Stop(color: Color(red: 0.34, green: 0.92, blue: 0.85), location: 1.00),
        ],
        startPoint: UnitPoint(x: 0.85, y: -0.36),
        endPoint: UnitPoint(x: -0.41, y: 1.81)
        )
         ,about: "Sit sunt ex Lorem consequat nulla. Laboris Lorem minim in in ad duis laboris do in irure. Dolore Lorem ullamco ex do adipisicing proident duis ullamco eiusmod dolor do consectetur sint tempor. Culpa aute ea ex ad dolore culpa nisi"
),
    Item(title: "Pope Edwards", text: "Norvelt, Illinois", image: "5", gradient:LinearGradient(
        stops: [
        Gradient.Stop(color: Color(red: 0.07, green: 0.27, blue: 0.56), location: 0.00),
        Gradient.Stop(color: Color(red: 0.34, green: 0.92, blue: 0.85), location: 1.00),
        ],
        startPoint: UnitPoint(x: 0.85, y: -0.36),
        endPoint: UnitPoint(x: -0.41, y: 1.81)
        ),about: "Sit sunt ex Lorem consequat nulla. Laboris Lorem minim in in ad duis laboris do in irure. Dolore Lorem ullamco ex do adipisicing proident duis ullamco eiusmod dolor do consectetur sint tempor. Culpa aute ea ex ad dolore culpa nisi"
         
),
    Item(title: "Misty Yang", text: "Canby, Colorado", image: "6", gradient:LinearGradient(
        stops: [
        Gradient.Stop(color: Color(red: 0.07, green: 0.27, blue: 0.56), location: 0.00),
        Gradient.Stop(color: Color(red: 0.34, green: 0.92, blue: 0.85), location: 1.00),
        ],
        startPoint: UnitPoint(x: 0.85, y: -0.36),
        endPoint: UnitPoint(x: -0.41, y: 1.81)
        )
         ,
         about: "Sit sunt ex Lorem consequat nulla. Laboris Lorem minim in in ad duis laboris do in irure. Dolore Lorem ullamco ex do adipisicing proident duis ullamco eiusmod dolor do consectetur sint tempor. Culpa aute ea ex ad dolore culpa nisi"
         
),
    Item(title: "Mercedes Mooney", text: "Snowville, Wisconsin", image: "7", gradient:LinearGradient(
        stops: [
        Gradient.Stop(color: Color(red: 0.07, green: 0.27, blue: 0.56), location: 0.00),
        Gradient.Stop(color: Color(red: 0.34, green: 0.92, blue: 0.85), location: 1.00),
        ],
        startPoint: UnitPoint(x: 0.85, y: -0.36),
        endPoint: UnitPoint(x: -0.41, y: 1.81)
        )
         ,
         about: "Sit sunt ex Lorem consequat nulla. Laboris Lorem minim in in ad duis laboris do in irure. Dolore Lorem ullamco ex do adipisicing proident duis ullamco eiusmod dolor do consectetur sint tempor. Culpa aute ea ex ad dolore culpa nisi"
         
)
]

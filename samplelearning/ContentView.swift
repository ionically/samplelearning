//
//  ContentView.swift
//  samplelearning
//
//  Created by chandni chaudhari on 10/02/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "bus")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
class Bus {
    var brand:String
    var id:Int
    
    init(brand:String,id:Int){
        self.id = id
        self.brand = brand
    }
}
var motor = Bus(brand:"Caramel",id:29)


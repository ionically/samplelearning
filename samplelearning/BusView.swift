//
//  CarView.swift
//  samplelearning
//
//  Created by chandni chaudhari on 10/02/23.
//

import Foundation
import SwiftUI

struct BusView: View {
    var body: some View {
        
            VStack {
                ZStack(alignment: .topTrailing) {
                    Image(systemName: "bus")
                        .imageScale(.large)
                        .font(.system(size:60))
                        .foregroundColor(Color.pink)
                    
                    Image(systemName: "circle.fill")
                        .foregroundColor(Color.yellow)
                        .font(.system(size:60))
        
                }
                
                
                Text("Wellcome! to a new brand version of Bus")
                    .foregroundColor(Color.orange)
                
                
            }
                .frame(minWidth: 0,maxWidth: .infinity,minHeight: 0,maxHeight: .infinity)
                .background(Color.blue)
    }
}
var m = Bus(brand:"Caramel",id:29)


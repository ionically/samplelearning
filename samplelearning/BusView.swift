//
//  CarView.swift
//  samplelearning
//
//  Created by chandni chaudhari on 10/02/23.
//

import Foundation
import SwiftUI

struct BusView: View {
    @State var scale = 1.0
    @State var go = false
    var body: some View {
            VStack {
                ZStack(alignment: .topTrailing) {
                    Image(systemName: "bus")
                        .imageScale(.large)
                        .font(.system(size:60))
                        .foregroundColor(Color.pink)
                    
                    Image(systemName: "circle.fill")
                        .foregroundColor(Color.green)
                        .font(.system(size:40))
        
                }
                .scaleEffect(scale)
                .onAppear {
                                let baseAnimation = Animation.linear(duration: 1)
                                let repeated = baseAnimation.repeatCount(5)

                                withAnimation(repeated) {
                                    scale = 0.5
                                }
                            }
                Text("Wellcome! to a new brand version of bus")
                    .foregroundColor(Color.white)
                Text("Caramel")
                    .foregroundColor(Color.pink)
                    .animation(Animation.linear(duration: 5).repeatForever(autoreverses: true), value: go)
                   
            }
                .frame(minWidth: 0,maxWidth: .infinity,minHeight: 0,maxHeight: .infinity)
                .background(Color.black)
    }
}
var m = Bus(brand:"Caramel",id:29)


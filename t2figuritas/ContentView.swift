//
//  ContentView.swift
//  t2figuritas
//
//  Created by WIN603 on 05/09/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // Figura 1
            Capsule()
                .fill(Color.blue)
                .frame(width: 290, height: 75)
                .overlay{
                    Ellipse()
                        .fill(Color.blue)
                        .frame(width: 200, height: 200)
                }
            
            Spacer()
            
            // Figura 2
            Circle()
                .fill(Color.green)
                .frame(width: 160, height: 160)
                .overlay{
                    Rectangle()
                        .fill(Color.white)
                        .frame(width: 50, height: 50)
                }
            
            Spacer()
            
            // Figura 3
            Circle()
                .fill(Color.blue)
                .frame(width: 160, height: 160)
                .overlay{
                    Circle()
                        .fill(Color.green)
                        .frame(width: 80, height: 80)
                    Circle()
                        .fill(Color.yellow)
                        .frame(width: 40, height: 40)
                    Circle()
                        .fill(Color.red)
                        .frame(width: 20, height: 20)
                }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

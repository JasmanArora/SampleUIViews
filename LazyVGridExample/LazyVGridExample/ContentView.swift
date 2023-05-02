//
//  ContentView.swift
//  LazyVGridExample
//
//  Created by Jasman Arora on 5/2/23.
//

import SwiftUI

let columns: [GridItem] = [GridItem(.flexible()),GridItem(.flexible()), GridItem(.flexible())]

struct ContentView: View {
    var body: some View {
        
        LazyVGrid(columns: columns) {
            ForEach(0..<9) { i in
                
                    Circle()
                        .foregroundColor(.red).opacity(0.5)
                        .padding()
                    
                
                
            }.onTapGesture {
                print("Hello World")
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

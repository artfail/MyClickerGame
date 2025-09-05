//
//  ContentView.swift
//  com.IYA.codetests
//
//  Created by Bruneau on 9/2/25.
//

import SwiftUI

struct ContentView: View {
    @State var isOn = false
    
    var body: some View {
        ZStack {
            if !isOn{
                Rectangle().background(Color.yellow)
            }
            Button("Click Me") {
                isOn.toggle()
                onClick()
            }.font(.largeTitle)
        }
    }
    
    func onClick() {
       // do something
        print("Click")
    }
}

#Preview {
    ContentView()
}

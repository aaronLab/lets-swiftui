//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by Aaron Lee on 2021-01-07.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .font(.largeTitle)
            .foregroundColor(.red)
            .italic()
            .bold()
            .colorInvert()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

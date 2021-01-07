//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by Aaron Lee on 2021-01-07.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello!\nSwiftUI!")
            .font(.largeTitle)
            .foregroundColor(.red)
            .italic()
            .bold()
            .lineLimit(1)
            .colorInvert()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

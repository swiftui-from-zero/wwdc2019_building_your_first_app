//
//  ContentView.swift
//  Room
//
//  Created by Zilin Zhu on 2020/12/27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(0 ..< 5) { item in
            Image(systemName: "photo")
            VStack(alignment: .leading) {
                Text("Rooms")
                Text("20 people")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

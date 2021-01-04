//
//  ContentView.swift
//  Room
//
//  Created by Zilin Zhu on 2020/12/27.
//

import SwiftUI

struct ContentView: View {
    var rooms : [Room] = []

    var body: some View {
        NavigationView {
            List(rooms) { room in
                RoomCell(room: room)
            }
            .navigationTitle(Text("Rooms"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(rooms: testData)
    }
}

struct RoomCell: View {
    let room : Room
    
    var body: some View {
        NavigationLink(
            destination: RoomDetail(room: room)) {
            Image(room.thumbnailName)
                .cornerRadius(8)
            VStack(alignment: .leading) {
                Text(room.name)
                Text("\(room.capacity) people")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
        }
    }
}

//
//  RoomStore.swift
//  Room
//
//  Created by Zilin Zhu on 2021/1/4.
//

import SwiftUI

class RoomStore {
    var rooms: [Room]
    
    init(rooms: [Room] = []) {
        self.rooms = rooms
    }
}

//
//  ItemModel.swift
//  Todo List
//
//  Created by Tyler Aguirre on 5/2/23.
//

import Foundation

struct ItemModel: Identifiable {
    let id: String = UUID().uuidString
    let title: String
    let isCompleted: Bool
}

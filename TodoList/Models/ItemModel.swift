//
//  ItemModel.swift
//  TodoList
//
//  Created by Sebastian Cioată on 16.03.2023.
//

import Foundation

struct ItemModel: Identifiable{
    let id: String = UUID().uuidString
    let title: String
    let isCompleted: Bool
}

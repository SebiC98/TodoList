//
//  ListView.swift
//  TodoList
//
//  Created by Sebastian Cioată on 15.03.2023.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        List{
            Text("Hi")
        }
        .navigationTitle("Todo List 📝")
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ListView()
        }
    }
}

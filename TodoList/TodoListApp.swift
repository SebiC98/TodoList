//
//  TodoListApp.swift
//  TodoList
//
//  Created by Sebastian Cioată on 15.03.2023.
//

import SwiftUI

/*
 MVVM Architecure
 
 Model - data point
 View - UI
 View Model - manages models for view
 
 */

@main
struct TodoListApp: App {
    
    @StateObject var listViewModel: ListViewModel = ListViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ListView()
            }
            .navigationViewStyle(StackNavigationViewStyle())
            .environmentObject(listViewModel)
        }
    }
}

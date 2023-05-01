//
//  Todo_ListApp.swift
//  Todo List
//
//  Created by Tyler Aguirre on 5/1/23.
//

import SwiftUI

/*
 MVVM Architecture
 
 Model- data point
 View- UI
 ViewModel- manages Models for View
 */


@main
struct Todo_ListApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ListView()
            }
        }
    }
}
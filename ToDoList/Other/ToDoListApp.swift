//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Paulo Adeva on 2/9/2023.
//

import FirebaseCore
import SwiftUI

@main
struct ToDoListApp: App {
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}

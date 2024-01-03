//
//  MyPawApp.swift
//  MyPaw
//
//  Created by Александр Павелко on 28.12.2023.
//

import SwiftUI

let screen = UIScreen.main.bounds

@main
struct MyPawApp: App {
    var body: some Scene {
        WindowGroup {
            LoginView()
        }
    }
}

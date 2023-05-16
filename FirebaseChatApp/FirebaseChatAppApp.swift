//
//  FirebaseChatAppApp.swift
//  FirebaseChatApp
//
//  Created by Mehmet Said Dede on 9.05.2023.
//

import SwiftUI
import Firebase


@main

struct FirebaseChatAppApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            MainMessagesView()
        }
    }
}

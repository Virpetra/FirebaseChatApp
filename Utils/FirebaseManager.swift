//
//  FirebaseManager.swift
//  FirebaseChatApp
//
//  Created by Mehmet Said Dede on 16.05.2023.
//

import Foundation
import Firebase
import FirebaseStorage

class FirebaseManager {
    
    let auth: Auth
    let storage: Storage
    let firestore: Firestore
    
    static let shared = FirebaseManager()
    
    init() {
        storage = Storage.storage()
        self.auth = Auth.auth()
        self.firestore = Firestore.firestore()
        }
}

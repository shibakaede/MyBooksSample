//
//  MyBooksSampleApp.swift
//  MyBooksSample
//
//  Created by Alan Chou on 2024/3/27.
//

import SwiftUI
import SwiftData

@main
struct MyBooksSampleApp: App {
    var body: some Scene {
        WindowGroup {
            BookListView()
        }
        .modelContainer(for: Book.self)
    }
    
    init() {
        print(URL.applicationSupportDirectory.path(percentEncoded: false))
    }
}

//
//  SwiftUiTutorialApp.swift
//  SwiftUiTutorial
//
//  Created by Takahashi on 2022/05/26.
//

import SwiftUI

@main
struct SwiftUiTutorialApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(modelData)
        }
    }
}

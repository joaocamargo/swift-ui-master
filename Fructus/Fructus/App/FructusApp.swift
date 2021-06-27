//
//  FructusApp.swift
//  Fructus
//
//  Created by joao camargo on 16/06/21.
//

import SwiftUI

@main
struct FructusApp: App {
    
    @AppStorage("isOnBoarding")
    
    var body: some Scene {
        WindowGroup {
            OnboardingView()
        }
    }
}

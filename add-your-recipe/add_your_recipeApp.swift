//
//  add_your_recipeApp.swift
//  add-your-recipe
//
//  Created by Kaung Min Khant on 8/13/23.
//

import SwiftUI

@main
struct add_your_recipeApp: App {
    @StateObject var recipesViewModel = RecipesViewModel()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(recipesViewModel)
        }
    }
}

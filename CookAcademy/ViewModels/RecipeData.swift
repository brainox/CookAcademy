//
//  RecipeData.swift
//  CookAcademy
//
//  Created by Decagon on 18/09/2021.
//

import Foundation

class RecipeData: ObservableObject {
    @Published var recipes = Recipe.testRecipes
}

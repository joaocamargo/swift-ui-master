//
//  OnboardingView.swift
//  Fructus
//
//  Created by joao camargo on 16/06/21.
//

import SwiftUI

struct OnboardingView: View {
    //MARK: -  properties
    var fruits: [Fruit] = fruitsData
    
    //MARK: - Body
    
    var body: some View {
        TabView {
            ForEach(0..<fruits.count) { item  in
                FruitCardView(fruit: fruitsData[item])
            }// loop
        } // tab
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical,20)
    }
}


//MARK: - preview

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView(fruits: fruitsData)
    }
}

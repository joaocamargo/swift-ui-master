//
//  StartButtonView.swift
//  Fructus
//
//  Created by joao camargo on 16/06/21.
//

import SwiftUI

struct StartButtonView: View {
    //MARK: - Propreties
    
    //MARK: - body
    
    var body: some View {
        Button(action: {
            print("Exit")
        }) {
            HStack(spacing: 8) {
                Text("Start")
                Image(systemName: "arrow.right.circle").imageScale(.large)
            }
            .padding(.horizontal,16)
            .padding(.vertical,10)
            .background(Capsule().strokeBorder(Color.white,lineWidth: 1.25))
        } // button
        .accentColor(.white)
    }
}

//MARK: -  preview

struct StartButtonView_Previews: PreviewProvider {
    static var previews: some View {
        StartButtonView().preferredColorScheme(.dark).previewLayout(.sizeThatFits)
    }
}

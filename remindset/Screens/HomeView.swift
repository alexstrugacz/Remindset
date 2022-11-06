//
//  HomeView.swift
//  remindset
//
//  Created by Alex Strugacz on 11/6/22.
//

import SwiftUI

struct HomeView: View {
    //MARK: - PROPERTY
    
    @AppStorage("onboarding") var isOnBoardingViewActive: Bool = false
    
    //MARK: - BODY
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Home")
                .font(.largeTitle)
            
            Button(action: {
                isOnBoardingViewActive = true
            }) {
                Text("Restart")
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

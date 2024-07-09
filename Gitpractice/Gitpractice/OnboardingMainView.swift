//
//  ContentView.swift
//  Gitpractice
//
//  Created by Maliha on 08.07.2024.
//

import SwiftUI

/// View
struct OnboardingMainView: View {
    
    var onboardScreen : [OnboardView] = []
    var body: some View {
        TabView{
            
            
            
        }.tabViewStyle(.page(indexDisplayMode: .always))
            .indexViewStyle(.page(backgroundDisplayMode: .always))
        
    }
}

#Preview {
    OnboardingMainView()
}

struct OnboardingView1: View {
    var body: some View {
        VStack {
            Image(systemName: "magnifyingglass")
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)
            Text("Explore Recipes")
                .font(.largeTitle)
                .padding()
            Text("Discover a wide variety of recipes from Asian, Pakistani, Indian, and more cuisines.")
                .multilineTextAlignment(.center)
                .padding()
        }
    }
}

struct OnboardingView2: View {
    var body: some View {
        VStack {
            Image(systemName: "person.crop.circle")
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)
            Text("Personalization")
                .font(.largeTitle)
                .padding()
            Text("Set your preferences to get personalized recipe recommendations.")
                .multilineTextAlignment(.center)
                .padding()
        }
    }
}

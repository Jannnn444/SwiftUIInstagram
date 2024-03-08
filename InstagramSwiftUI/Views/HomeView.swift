//
//  ContentView.swift
//  InstagramSwiftUI
//
//  Created by yucian huang on 2024/3/8.
//

import SwiftUI

struct HomeView: View {
    
    
    @State var navigation: NavState = .home

    
    var body: some View {
        VStack {
            
            HStack {
                // MARK: Title
                Image(systemName: "sun.snow")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                    .tint(.yellow)
                Text("Welcome to new Insta")
            }
           Spacer()
            
            // MARK: Navigation Pages
            switch navigation {
            case .home:
                VStack{
                    Text("Home View Page 1")
                }
            case .photowall:
                VStack{
                    Text("Home View Page 2")
                }
            case .postPage:
                VStack{
                    Text("Home View Page 3")
                }
    
            }
            Spacer()
            
            // MARK: Navigation Bar Menu
            NavigationView(navigationState: $navigation)
                .colorMultiply(.red)
                .fontDesign(.rounded)
            
        }
        .padding()
    }
}

#Preview {
    HomeView()
}

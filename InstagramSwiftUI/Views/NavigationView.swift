//
//  NavigationView.swift
//  InstagramSwiftUI
//
//  Created by yucian huang on 2024/3/8.
//

import SwiftUI

struct NavigationView: View {
    
    @Binding var navigationState: NavState
    
    var body: some View {
        
        HStack{
            
            Button {
                navigationState = .home
                
            } label: {
                Image(systemName: "home")
                Text("Home")
                    .font(.system(size: 20, weight: .medium))
            }
            
            Button {
                navigationState = .photowall
                
            } label: {
                Image(systemName: "globe.asia.australia.fill")
                Text("Wall")
                    .font(.system(size: 20, weight: .medium))
            }
            Button {
                navigationState = .postPage
                
            } label: {
                Image(systemName: "plus.app")
                Text("Wall")
                    .font(.system(size: 20, weight: .medium))
            }
            
            }
            
            
        }
        
        
    }


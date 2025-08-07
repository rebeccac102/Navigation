//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
           
            NavigationStack {
                VStack {
                    
                
                Text("This is the root view 🌳")
                
                NavigationLink(destination: SecondView())
                    {Text("Click me!")//the label content shows the user the link
                }
                
              
                    
                NavigationLink(destination: Text("You've arrived to the Third View 🎉")) {Text("Click me!")// the label content shows the user the link
                    }
                }
                
                .navigationTitle("Home")
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(true)
            }// end of the NavigationStack
      
    }
}

#Preview {
    ContentView()
}

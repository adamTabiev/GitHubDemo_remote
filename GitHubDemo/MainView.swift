//
//  ContentView.swift
//  GitHubDemo
//
//  Created by Адам Табиев on 30.11.2022.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        ZStack {
            
            Color.red
                .ignoresSafeArea()
            
            Text("This is a test!")
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
 

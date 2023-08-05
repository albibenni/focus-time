//
//  ContentView.swift
//  focus-time
//
//  Created by Alberto Benatti on 05/08/23.
//

import SwiftUI

struct ContentView: View {
    
    let appHandler = AppHandler()
    
    init () {
        appHandler.RunningApps()
    }
    
    var body: some View {
        
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
//            Text(myProcessesRunning)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

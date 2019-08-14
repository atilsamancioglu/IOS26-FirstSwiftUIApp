//
//  ContentView.swift
//  FirstSwiftUIApp
//
//  Created by Atil Samancioglu on 14.08.2019.
//  Copyright © 2019 Atil Samancioglu. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            
            Text("Hello World")
                .padding()
                  
            Text("Hello SwiftUI")
                .font(.title)
                .foregroundColor(Color.blue)
                .multilineTextAlignment(.center)
            .padding()
            
        }
        
      
        
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif

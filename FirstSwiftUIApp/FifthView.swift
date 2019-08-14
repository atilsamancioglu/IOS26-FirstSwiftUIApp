//
//  FifthView.swift
//  FirstSwiftUIApp
//
//  Created by Atil Samancioglu on 14.08.2019.
//  Copyright © 2019 Atil Samancioglu. All rights reserved.
//

import SwiftUI

struct FifthView: View {
    
    @State var myName = "James"
    
    var body: some View {
        VStack{
        Text(myName)
            .font(.largeTitle)
            .padding()
            
        TextField("placeholder", text: $myName)
        }
    }
}

#if DEBUG
struct FifthView_Previews: PreviewProvider {
    static var previews: some View {
        FifthView()
    }
}
#endif

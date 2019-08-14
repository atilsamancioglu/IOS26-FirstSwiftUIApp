//
//  ThirdView.swift
//  FirstSwiftUIApp
//
//  Created by Atil Samancioglu on 14.08.2019.
//  Copyright © 2019 Atil Samancioglu. All rights reserved.
//

import SwiftUI

struct ThirdView: View {
    
    let myArray = ["James", "Lars", "Kirk", "Rob"]
    
    var body: some View {
       
        List (myArray, id: \.self) { element in
            
            Image("metallica")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 30, height: 30)
            
            Text(element).font(.largeTitle)
        }
 
        
        /*
        List {
            ForEach(myArray, id: \.self) { element in
                
                Text(element)
            }
        }
 */
            
    }
}

#if DEBUG
struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
#endif

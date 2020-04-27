//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by TheGrey on 2020/4/27.
//  Copyright © 2020 thegrey. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            CircleImage()
                .offset(y:-130)
                .padding(.bottom,-130)
            Text("Hello, World!")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

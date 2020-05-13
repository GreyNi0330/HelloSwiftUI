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
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y:-130)
                .padding(.bottom,-130)
            VStack(alignment:.center, spacing: 10){
                Text("Hello, sucker!")
                    .font(.title)
                    .foregroundColor(.green)
                HStack{
                    Spacer()
                    Text("KISS MY")
                        .font(.headline)
                        .foregroundColor(.blue)
                    Text("ASS !!")
                        .font(.subheadline)
                    Button(action: {}) {
                        Text("GO KISS")
                    }
                    Spacer()
                }
                HStack{
                    Text("Hello My Lover!")
                        .font(.body)
                    Button(action: {}){
                        Text("shit")
                    }
                }
            }.padding()
            Spacer()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

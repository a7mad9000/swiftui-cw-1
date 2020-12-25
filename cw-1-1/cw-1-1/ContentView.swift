//
//  ContentView.swift
//  cw-1-1
//
//  Created by ahmad alburaimi on 24/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("bg").resizable()
                .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/).ignoresSafeArea()
            VStack{
                Image("top").resizable().aspectRatio(contentMode: .fit)
                Spacer()
                Text("الحمدلله رب العالمين")
                Spacer()
                Image("bottom").resizable().aspectRatio(contentMode: .fit)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

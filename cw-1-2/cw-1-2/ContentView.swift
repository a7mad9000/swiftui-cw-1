//
//  ContentView.swift
//  cw-1-2
//
//  Created by ahmad alburaimi on 24/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.init(#colorLiteral(red: 0.0842775777, green: 0.008020636626, blue: 0.300457418, alpha: 1)).ignoresSafeArea()
            VStack{
                HStack{
                    Image("kaaba").resizable().renderingMode(/*@START_MENU_TOKEN@*/.template/*@END_MENU_TOKEN@*/)
                        .frame(width: 30, height: 30)
                    Spacer()
                    Image(systemName: "gear").resizable()
                        .frame(width: 30, height: 30)
                }.padding()
                HStack(alignment: .bottom){
                    Text("02:10").font(.custom("Mirza-Bold.ttf", size: 50))
                    Text("10")
                }
                Text("مضى على الأذان")
                        .font(.custom("Mirza-Bold.ttf", size: 25))
                
                Spacer()
                HStack{
                    Spacer()
                    Image(systemName: "chevron.left")
                    Spacer()
                    Spacer()
                    Text("٢٨ إبريل - ٥ رمضان").font(.custom("Mirza-Bold.ttf", size: 25))
                    Spacer()
                    Spacer()
                    Image(systemName: "chevron.right")
                    Spacer()
                }.padding().frame(minWidth: 300, idealWidth: 400, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/).background(Color.white.opacity(0.2))
                Spacer()
                VStack(){
                    HStack{
                        Spacer()
                        Text("3:44 AM").font(.custom("Mirza-Bold.ttf", size: 23))
                        Spacer()
                        Spacer()
                        Text("الفجر").font(.custom("Mirza-Bold.ttf", size: 30))
                        Spacer()
                    }.padding()
                    HStack{
                        Spacer()
                        Text("5:09 AM").font(.custom("Mirza-Bold.ttf", size: 23))
                        Spacer()
                        Spacer()
                        Text("الشروق").font(.custom("Mirza-Bold.ttf", size: 30))
                        Spacer()
                    }.padding()
                    HStack{
                        Spacer()
                        Text("11:46 AM").font(.custom("Mirza-Bold.ttf", size: 23))
                        Spacer()
                        Spacer()
                        Text("الظهر").font(.custom("Mirza-Bold.ttf", size: 30))
                        Spacer()
                    }.padding()
                    HStack{
                        Spacer()
                        Text("3:21 PM").font(.custom("Mirza-Bold.ttf", size: 23))
                        Spacer()
                        Spacer()
                        Text("العصر").font(.custom("Mirza-Bold.ttf", size: 30))
                        Spacer()
                    }.padding()
                    HStack{
                        Spacer()
                        Text("6:22 PM").font(.custom("Mirza-Bold.ttf", size: 23))
                        Spacer()
                        Spacer()
                        Text("المغرب").font(.custom("Mirza-Bold.ttf", size: 30))
                        Spacer()
                    }.padding()
                    HStack{
                        Spacer()
                        Text("7:45 PM").font(.custom("Mirza-Bold.ttf", size: 23))
                        Spacer()
                        Spacer()
                        Text("العشاء").font(.custom("Mirza-Bold.ttf", size: 30))
                        Spacer()
                    }.padding()
                }.padding(.top).background(Color.white.opacity(0.20))
                Spacer()
            }.foregroundColor(.white)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

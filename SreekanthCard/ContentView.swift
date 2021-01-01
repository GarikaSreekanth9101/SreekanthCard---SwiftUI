//
//  ContentView.swift
//  SreekanthCard
//
//  Created by Garika Sreekanth on 01/01/21.
//  Copyright © 2021 Garika Sreekanth. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 0.15, green: 0.68, blue: 0.38)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("sree")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                Text("Garika Sreekanth")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .font(.system(size: 25))
                    .foregroundColor(.white)
                Divider()
                
                InfoView(text: "+91 9010908904", imageName: "phone.fill")
                InfoView(text: "garikasreekanth@gmail.com", imageName: "envelope.fill")
            }
        }
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


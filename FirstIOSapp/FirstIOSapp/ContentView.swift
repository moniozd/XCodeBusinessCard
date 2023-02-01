//
//  ContentView.swift
//  FirstIOSapp
//
//  Created by Monika Ozdoba on 01/02/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (spacing:25){
            Spacer()
            Text("BUSINESS CARD")
                .font(.largeTitle)
                .fontWeight(.black)
                .foregroundColor(Color.black)
//                .multilineTextAlignment(.center)
                Spacer()
            Image("Maersk_Logo")
                .resizable()
                .scaledToFit()
//                .frame(width:380)
//                .clipShape(Circle())
//                .position(x: 175, y: 100)
//                .border(Color.gray)
            
            VStack (spacing:12){
            
               Text("Integrated Container Logistics & Supply Chain Services")
                    .font(.title3)
                    .multilineTextAlignment(.center)
                
                    
                Spacer()
                Label("maersk@maersk.com",systemImage: "envelope.fill")
                    .font(.title3)
                Label("+45 78 99 43 22",systemImage: "phone.fill")
                    .font(.title3)
                Label("Esplanaden 50, 1098 København K",systemImage: "location.fill")
                    .font(.title3)
                Spacer()
                Spacer()
                
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

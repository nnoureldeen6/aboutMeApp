//
//  ContentView.swift
//  nourApp
//
//  Created by Scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    @State private var showBio = false
    var body: some View {
        VStack {
            Text("This is me, not Jenna, my name is Nour")
                .font(.title2)
                .fontWeight(.bold)
                .foregroundColor(Color.purple)
            Image("Nour")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding(.horizontal)
            Button("click to learn more about me") {showBio.toggle()
            }
                    .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                    .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/)
                .cornerRadius(10.0)
                
            if showBio {
                Text("I am a twin and thats my whole personality trait...Kidding but I love playing vball and bball")
            }
           
            
           
            HStack {
                Image("Home")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.horizontal)
                Text("My neighborhood but in cartoon form :)")
                    .font(.title2)
                    .foregroundColor(Color.red)
              
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                }
        }
            
            }




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

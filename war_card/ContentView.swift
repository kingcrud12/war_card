//
//  ContentView.swift
//  war_card
//
//  Created by Yann DIPITA on 06/02/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Image("background").ignoresSafeArea()
            
            VStack{
                Spacer()
                Image("logo")
                Spacer()
                
                HStack(spacing:40.0){
                    Spacer()
                    Image("card2")
                    Spacer()
                    Image("card3")
                    Spacer()
                }
                Spacer()
                Image("dealbutton")
                Spacer()
                
                HStack(spacing:20.0){
                    Spacer()
                    VStack{
                        Text("Player 1")
                            .font(.headline)
                            .foregroundColor(Color.white)
                            .padding(/*@START_MENU_TOKEN@*/.bottom, 20.0/*@END_MENU_TOKEN@*/)
                        Text("0")
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                            .font(.subheadline)
                            .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                            .foregroundColor(Color.white)
                    }
                    Spacer()
                    VStack{
                        Text("CPU")
                            .font(.headline)
                            .foregroundColor(Color.white)
                            .padding(.bottom, 20.0)
                        Text("0")
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                            .font(.subheadline)
                            .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                        
                    }
                    Spacer()
                    
                }
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

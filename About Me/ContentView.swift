//
//  ContentView.swift
//  About Me
//
//  Created by Scholar on 6/8/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        ZStack {
            
            
                Image("IMG1")
                    .resizable()
                    .ignoresSafeArea()
              
            VStack{
                Image("IMG")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(17)
                    .padding()
                
                
                
                
                
                
                Text("Honna, Solomon")
                    .font(.title)
                    .foregroundColor(Color.black)
                    .padding()
                
                
                    .background(Rectangle()
                        .foregroundColor(.white))
                    .cornerRadius(17)
                
                    .shadow(radius: 17)
                    
                
                
                Button("Learn More") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    
                    
                }   .font(.title)
                    .buttonStyle(.borderedProminent)
                    .tint(.green)
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


//facts
//Text("🐨 She likes Koalas")
//Text("🍀 She loves green")
//Text("🥰 She Loves her Family")
//Text("🫦 She Loves to cook")
//Text("🎼 She loves music")

")

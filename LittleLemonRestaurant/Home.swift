//
//  Home.swift
//  LittleLemonRestaurant
//
//  Created by Kato Steven Mubiru on 06/03/2023.
//

import SwiftUI

struct Home: View {
    var body: some View {
        VStack {
            HStack {
                Image("littleLemon")
                    .resizable()
                    .scaledToFit()
                .frame(width: 200)
                
                //.padding()
                
                Spacer()
                
                
                
                Circle()
                    .frame(width: 50)
                
            }// Hstack
            .padding()
            
            Spacer()
            
            
            
        }//Vstack
        
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}

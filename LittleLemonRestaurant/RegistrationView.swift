//
//  RegistrationView.swift
//  LittleLemonRestaurant
//
//  Created by Kato Steven Mubiru on 06/03/2023.
//

import SwiftUI

struct RegistrationView: View {
   @State var firstName: String = ""
   @State var lastName: String = ""
   @State var email : String = ""
    
    var body: some View {
        VStack{
            
            LittleLemonLogo()
            
            
     
            Text("First Name")
            TextField("First Name", text: $firstName)
                .padding()
           
            
            Text("Last Name")
            TextField("Last Name", text: $lastName)
                .padding()
            Text("Email")
            TextField("Email", text: $email)
                .padding()
         
         
            
            Button("Register") {
                //
            }
            
            Spacer()
            
            
            
            
            
            
        }// Vstack
    }
}

struct RegistrationView_Previews: PreviewProvider {
    static var previews: some View {
        RegistrationView()
    }
}

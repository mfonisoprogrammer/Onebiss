//
//  ForgottenpasswordUIView.swift
//  OneBiss
//
//  Created by onetouch on 27/01/2023.
//

import SwiftUI

struct ForgottenpasswordUIView: View {
    var body: some View {
        VStack{
            
            Image("OneBizz")
                .resizable()
                .scaledToFit()
                .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                .padding()
                .frame(width: 240, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
         
          Spacer()
             
                Spacer()
             
                 
            Spacer()
            Spacer()
                VStack(alignment: .leading){
                    Spacer()
                    Text("Enter Your  Email ")
                          
                         
                        
                    TextField("Enter Your  Email", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                        
                        .padding()
                        .frame(width: 300, height:40, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                        
                        .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                   
                    Spacer()
                    Spacer()
                    Spacer()
                    VStack(alignment: .trailing){
                             
                            Text(" Remember Your  Password? Then Login")
                                .multilineTextAlignment(.trailing)
                        
                    Button("Reset Password"){
                        
                    }
                    
                    
                    .font(.headline)
                        .foregroundColor(.white)
                        .padding()
                    .frame(width: 275, height:38, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .frame(width: 300, height: 50)
                        .background(Color.green)
                        .cornerRadius(15.0)
                        Spacer()
                    }
                    
                    }
                
            }
                }
                }
             
     
        
struct ForgottenpasswordUIView_Previews: PreviewProvider {
    static var previews: some View {
        ForgottenpasswordUIView()
    }

}



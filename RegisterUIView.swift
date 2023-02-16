//
//  RegisterUIView.swift
//  OneBiss
//
//  Created by onetouch on 15/01/2023.
//

import SwiftUI

struct RegisterUIView: View {
    
    var body: some View {
        ScrollView {
        
            VStack{
                Spacer()
             
                Image("OneBizz")
                    .resizable()
                    .scaledToFit()
                    .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                    .padding()
                    .frame(width: 240, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
             
             
                
         
                 
                       VStack{
            Image("signup")
                .resizable()
                .scaledToFit()
                
             ScrollView(.vertical){
                
                        
                         
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                    VStack(alignment: .leading)
                    {
                         
                        Text("Individual / Business")
                           .multilineTextAlignment(.leading)
                         
                    TextField("Individual / Business", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                        .padding()
                        .frame(width: 275, height:38, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                        .background(Color.white.opacity(0.09))
                        .frame(width: 300, height:50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .cornerRadius(13.0)
                             
                        Text("  Business Name")
                           .multilineTextAlignment(.leading)
                        TextField("Business Name", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                     .padding()
                                .frame(width: 275, height:38, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                .background(Color.white.opacity(0.05))
                                .frame(width: 300, height:50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .cornerRadius(13.0)
                              
                        Text("Username")
                           .multilineTextAlignment(.leading)
                            
                        TextField("Username", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                            .padding()
                            .frame(width: 275, height:38, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                            .background(Color.white.opacity(0.05))
                            .frame(width: 300, height:50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .cornerRadius(13.0)
                        Text("City / Country")
                           .multilineTextAlignment(.leading)
                            
                        TextField("City / Country", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                            .padding()
                            .frame(width: 275, height:38, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                            .background(Color.white.opacity(0.05))
                            .frame(width: 300, height:50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .cornerRadius(13.0)
                        Text("Email Address")
                           .multilineTextAlignment(.leading)
                            
                        TextField("Email Address", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                            .padding()
                            .frame(width: 275, height:38, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                            .background(Color.white.opacity(0.05))
                            .frame(width: 300, height:50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .cornerRadius(13.0)
                        
                    }
                    VStack(alignment: .leading){
                    Text("Mobile Number")
                       .multilineTextAlignment(.leading)
                        
                    TextField("Mobile Number", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                        .padding()
                        .frame(width: 275, height:38, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                        .background(Color.white.opacity(0.05))
                        .frame(width: 300, height:50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .cornerRadius(13.0)
                        Text("Password")
                           .multilineTextAlignment(.leading)
                            
                        SecureField("Password", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                            .padding()
                            .frame(width: 275, height:38, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                            .background(Color.white.opacity(0.05))
                            .frame(width: 300, height:50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .cornerRadius(13.0)
                        Text("Confirm Password")
                           .multilineTextAlignment(.leading)
                            
                        SecureField("Confirm Password", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                                       .padding()
                            .frame(width: 275, height:38, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)       
                            .background(Color.white.opacity(0.05))
                            .frame(width: 300, height:50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .cornerRadius(13.0)
                        }
                 
                ZStack {
                            Text("square")
                                .font(.custom("Font Awesome 6 Free", size: 13.199999809265137))
                                .foregroundColor(Color(red: 0.07, green: 0.06, blue: 0.21))
                            Text("Travel and tourism")
                                .font(.custom("Circe", size: 13.199999809265137))
                                .foregroundColor(Color(red: 0.07, green: 0.06, blue: 0.21))
                    VStack(alignment: .center){
                        HStack(alignment: .top, spacing: 4) {
                            Image("square")
                            .font(.subheadline)
                            .lineSpacing(12)

                            Text("Agree to the Terms and Condition and Privacy Policy")
                            .font(.caption2)
                            .lineSpacing(12)
                        }
                        .padding(.horizontal, 10)
                        .padding(.vertical, 6)
                        Button("Signup"){
                            
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
                }

        
            
     
    }
    }

struct RegisterUIView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            RegisterUIView()
            RegisterUIView()
        }
    }
}
    


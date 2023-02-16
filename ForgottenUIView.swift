//
//  ForgottenUIView.swift
//  OneBiss
//
//  Created by onetouch on 28/01/2023.
//

import SwiftUI

struct ForgottenUIView: View {
    var body: some View {
        VStack{
            Spacer()
            Spacer()
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
            Spacer()
            VStack(alignment: .leading){
            
            Text("New Password")
               .multilineTextAlignment(.leading)
            SecureField("New Password", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("Apple")/*@END_MENU_TOKEN@*/)
                     
                .padding()
                .frame(width: 275, height:38, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                .background(Color.white.opacity(0.05))
                .frame(width: 300, height:50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(13.0)
            Text("Confirm Password")
               .multilineTextAlignment(.leading)
            SecureField(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label@*/"Password"/*@END_MENU_TOKEN@*/, text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("Apple")/*@END_MENU_TOKEN@*/)
                .padding()
                .frame(width: 275, height:38, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                .background(Color.white.opacity(0.05))
                .frame(width: 300, height:50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(13.0)
                    Button("Confirm"){
                        
                    }
                    
                    
                    .font(.headline)
                        .foregroundColor(.white)
                        .padding()
                    .frame(width: 275, height:38, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .frame(width: 300, height: 50)
                        .background(Color.green)
                        .cornerRadius(15.0)
                VStack(alignment: .trailing){
                     
                    Text("Already have an account ?Login then")
                        .multilineTextAlignment(.center)
                    
                        Spacer()
                Spacer()
    }
}
    }
    }
struct ForgottenUIView_Previews: PreviewProvider {
    static var previews: some View {
        ForgottenUIView()
    }
}
}

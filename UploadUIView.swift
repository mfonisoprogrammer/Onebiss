//
//  UploadUIView.swift
//  OneBiss
//
//  Created by onetouch on 02/02/2023.
//

import SwiftUI

struct UploadUIView: View {
    var body: some View {
        ScrollView(.vertical){
           
                   
          
        VStack{
       Text("Recommendation")
            .fontWeight(.bold)
        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            .font(.subheadline)
            Text("(Atleast one photo is required)")
                .multilineTextAlignment(.leading)
            VStack(spacing: 13) {
                Text("Click to upload image/file")
                 
                    .multilineTextAlignment(.leading)

                HStack(spacing: 12) {
                        RoundedRectangle(cornerRadius: 8)
                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                        .frame(width: 24, height: 24)

                        RoundedRectangle(cornerRadius: 8)
                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                        .frame(width: 24, height: 24)

                        RoundedRectangle(cornerRadius: 8)
                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                        .frame(width: 24, height: 24)

                        RoundedRectangle(cornerRadius: 8)
                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                        .frame(width: 24, height: 24)
                }
                .frame(width: 132, height: 24)
            }
            .frame(width: 132, height: 49)
            .frame(width: 500, height:150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .background(Color.black.opacity(0.05))
            VStack(alignment: .leading){
                Text("Business name")
                     
                    .multilineTextAlignment(.leading)

                TextField("Business name", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .multilineTextAlignment(.leading)
                    .padding()
                    .frame(width: 275, height:38, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                    .background(Color.white.opacity(0.05))
                    .frame(width: 300, height:50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(13.0)
            
            VStack(alignment: .leading) {
                Text("Business username")
                     
                    .multilineTextAlignment(.leading)
                TextField("Business username", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    
                    .padding()
                    .frame(width: 275, height:38, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                    .background(Color.white.opacity(0.05))
                    .frame(width: 300, height:50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(13.0)
                VStack(alignment: .leading) {
                    Text("Business Location")
                         
                        .multilineTextAlignment(.leading)
                    TextField("Business Location", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                        
                        .multilineTextAlignment(.leading)
                        .padding()
                        .frame(width: 275, height:38, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                        .background(Color.white.opacity(0.05))
                        .frame(width: 300, height:50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .cornerRadius(13.0)
                
                        Text("Experience")
                         
                            .multilineTextAlignment(.leading)
                        TextField("Experience", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                            
                            .padding()
                            .frame(width: 290, height:108, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                            .background(Color.white.opacity(0.05))
                            .frame(width: 300, height:190, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .cornerRadius(13.0)
                            .frame(width: 318, height: 107)

                    }
                    VStack(alignment: .center){
                        Button("Confirm "){
                            
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



struct UploadUIView_Previews: PreviewProvider {
    static var previews: some View {
        UploadUIView()
    }
}

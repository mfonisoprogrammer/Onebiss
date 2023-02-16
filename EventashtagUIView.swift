//
//  EventashtagUIView.swift
//  OneBiss
//
//  Created by onetouch on 06/02/2023.
//

import SwiftUI

struct EventashtagUIView: View {
    var body: some View {
        ScrollView(.vertical){
           
                   
         
        
          
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
            VStack(alignment: .leading) {
            Text("Event Name")
                 
                .multilineTextAlignment(.leading)

            TextField("Event Name", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .multilineTextAlignment(.leading)
                .padding()
                .frame(width: 300, height:38, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                .background(Color.white.opacity(0.05))
                .frame(width: 300, height:50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(13.0)
            }
        VStack(alignment: .leading) {
            Text("Event Hashtag #")
                 
                .multilineTextAlignment(.leading)
            TextField("Event Hashtag #", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                
                .padding()
                
                .frame(width: 300, height:38, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                .background(Color.white.opacity(0.05))
                .frame(width: 300, height:50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(13.0)
            VStack(alignment: .leading) {
                Text("Event Date/Time")
                     
                    .multilineTextAlignment(.leading)
                TextField("Event Date/Time", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    
                    .padding()
                    .frame(width: 300, height:38, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                    .background(Color.white.opacity(0.05))
                    .frame(width: 300, height:50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(13.0)
                VStack(alignment: .leading) {
                    Text("Event Location")
                         
                        .multilineTextAlignment(.leading)
                    TextField("Event Location", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                        
                        .padding()
                        .frame(width: 300, height:38, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                        .background(Color.white.opacity(0.05))
                        .frame(width: 300, height:50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .cornerRadius(13.0)
                }
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Button("Send"){
                    
                }
                
                
                .font(.headline)
                    .foregroundColor(.white)
                    .padding()
                .frame(width: 275, height:38, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .frame(width: 300, height: 50)
                    .background(Color.green)
                    .cornerRadius(15.0)
            }
            }
            }
        }
        }
   
struct EventashtagUIView_Previews: PreviewProvider {
    static var previews: some View {
        EventashtagUIView()
    }
}

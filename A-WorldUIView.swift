//
//  A-WorldUIView.swift
//  OneBiss
//
//  Created by onetouch on 08/02/2023.
//

import SwiftUI

struct A_WorldUIView: View {
    var body: some View {
        VStack{
        Text("Leave a comment")
            
            .multilineTextAlignment(.leading)
        .frame(width: 96, height: 12, alignment: .topLeading)
        .lineSpacing(12)
        .padding(.leading, 12)
        .padding(.trailing, 156)
        .padding(.top, 19)
        .padding(.bottom, 13)
        .frame(width: 264, height: 44)
        .background(Color(red: 0.96, green: 0.96, blue: 0.96, opacity: 0.50))
        .cornerRadius(10)
        .frame(width: 264, height: 44)
            HStack{
            Image("share")
             
            .frame(width: 50, height:60)
            HStack(alignment: .top){
            Text("Share to;")
                .multilineTextAlignment(.leading)
             
            }
            }
        }
    }


struct A_WorldUIView_Previews: PreviewProvider {
    static var previews: some View {
        A_WorldUIView()
    }
}

}


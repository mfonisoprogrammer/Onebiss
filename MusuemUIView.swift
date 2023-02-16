//
//  MusuemUIView.swift
//  OneBiss
//
//  Created by onetouch on 08/02/2023.
//

import SwiftUI

struct MusuemUIView: View {
    var body: some View {
        ScrollView {
               
        VStack{
            Text("Musuem of the future")
            .font(.callout)
            .frame(width: 157, height: 29, alignment: .leading)
            .lineSpacing(12)
        HStack  {
            
            
            Text("People")
            .font(.caption2)
            .lineSpacing(10)
            .padding(.horizontal, 10)
            .padding(.vertical, 8)
            .background(Color(red: 0.74, green: 0.74, blue: 0.74))
            .cornerRadius(10)

            Text("Posts")
            .font(.caption2)
            .lineSpacing(12)
            .padding(.horizontal, 10)
            .padding(.vertical, 8)
            .background(Color.white)
            .cornerRadius(10)

            Text("Business")
            .font(.caption2)
            .lineSpacing(12)
            .padding(.horizontal, 10)
            .padding(.vertical, 8)
            .background(Color.white)
            .cornerRadius(10)

            Text("Services")
            .font(.caption2)
            .lineSpacing(12)
            .padding(.horizontal, 10)
            .padding(.vertical, 8)
            .background(Color.white)
            .cornerRadius(10)

            Text("Event")
            .font(.caption2)
            .lineSpacing(12)
            .padding(.horizontal, 10)
            .padding(.vertical, 8)
            .background(Color.white)
            .cornerRadius(10)
        
                }
          }    }
    }
    }
    
struct MusuemUIView_Previews: PreviewProvider {
    static var previews: some View {
        MusuemUIView()
    }
}


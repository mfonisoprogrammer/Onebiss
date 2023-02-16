//
//  ProductservicesUIView.swift
//  OneBiss
//
//  Created by onetouch on 08/02/2023.
//

import SwiftUI

struct ProductservicesUIView: View {
    var body: some View {
        VStack{
       Text("Product and Service")
            .fontWeight(.bold)
        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            .font(.subheadline)
            Text("Click to upload image/file")
                .frame(width: 500, height:150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .background(Color.black.opacity(0.05))      .font(.caption2)
            .lineSpacing(12)
            VStack(alignment: .leading, spacing: 8) {
                Text("Product/Service description")
                .font(.subheadline)
                .lineSpacing(12)

                Text("Write here...")
                .fontWeight(.light)
                .font(.caption2)
                .frame(width: 61, height: 15, alignment: .topLeading)
                .padding(.leading, 10)
                .padding(.trailing, 248)
                .padding(.top, 4)
                .padding(.bottom, 68)
                .frame(width: 319, height: 87)
                .cornerRadius(5)
                .overlay(RoundedRectangle(cornerRadius: 5).stroke(Color(red: 0.74, green: 0.74, blue: 0.74), lineWidth: 1))
            }
            .frame(width: 319, height: 107)
            HStack(spacing: 3.22) {
                Rectangle()
                .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                .frame(width: 12.89, height: 15)

                Text("Tag business/Individual")
                .fontWeight(.light)
                .font(.caption2)
                .frame(width: 96.67, height: 11, alignment: .topLeading)
            }
            .padding(.vertical, 10)
            .padding(.leading, 11)
            .padding(.trailing, 195)
            .frame(width: 319, height: 35)
            .cornerRadius(5)
            .overlay(RoundedRectangle(cornerRadius: 5).stroke(Color(red: 0.74, green: 0.74, blue: 0.74), lineWidth: 1))
            .frame(width: 319, height: 35)
            Button("Preview"){
                
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

struct ProductservicesUIView_Previews: PreviewProvider {
    static var previews: some View {
        ProductservicesUIView()
    }
}
}

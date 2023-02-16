//
//  ContentView.swift
//  OneBiss
 
import SwiftUI

struct ContentView: View {
    @State var isActive: Bool = false
      
    var body: some View {
        if isActive{
             RegisterUIView()
        }else{
            
            GeometryReader { geo in
                ZStack{
                    Image("Frame 86-2")
                                       .resizable()
                        .scaledToFit()
                        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        .frame(width:geo.size.width, alignment: .center)
          
                    VStack{
                        Spacer()
                        Text("From OneBiss")
                            .font(.title2)
                            .fontWeight(/*@START_MENU_TOKEN@*/.heavy/*@END_MENU_TOKEN@*/)
                            .foregroundColor(.black)
        }
                         
                            }
            }
            .onAppear {
                       DispatchQueue.main.asyncAfter(deadline: .now() + 2.5) {
                           withAnimation {
                               self.isActive = true
        }
    
        }

            }
        }
        }
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
    }

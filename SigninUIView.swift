
import SwiftUI
 
struct SignupUIView: View {
    var body: some View {
        
        VStack{
            Spacer()
         
            Image("OneBizz")
                .resizable()
                .scaledToFit()
                .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                .padding()
                .frame(width: 240, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
         
         
            
            VStack{
            Image("signin")
                .resizable()
                .scaledToFit()
                
             
                 
                 
                VStack(alignment: .leading, spacing: 15){
                    Spacer()
                    Spacer()
                    Spacer()
                    Text("Phone Number / Email")
                          
                         
                        
                    TextField("Phone Number / Email", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                        
                        .padding()
                        .frame(width: 275, height:38, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                        .background(Color.white.opacity(0.05))
                        .frame(width: 300, height:50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .cornerRadius(13.0)
                    Text("Password")
                         
                        
                    SecureField("Enter Your Password", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("Apple")/*@END_MENU_TOKEN@*/)
                        .padding()
                        .frame(width: 275, height:38, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                        .background(Color.white.opacity(0.05))
                        .frame(width: 300, height:50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .cornerRadius(13.0)
                    VStack(alignment: .trailing){
                         
                        Text("Forgotten Password?")
                            .multilineTextAlignment(.trailing)
                        Button("Login"){
                            
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
             
     
        
        



struct SignupUIView_Previews: PreviewProvider {
    static var previews: some View {
        SignupUIView()
    }
}
        

    



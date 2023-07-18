//
//  ContentView.swift
//  Landmarks
//
//  Created by Pranab Ray on 03/07/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabViewNavigation()
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    
    }
}



struct SignUp : View{
    
    @State var email = ""
    
    let borderColor = Color(red: 107.0/255.0, green: 164.0/255.0, blue: 252.0/255.0)
    var body : some View{
        
        ZStack{
            LinearGradient(colors: [Color.indigo,Color.blue], startPoint: .top, endPoint: .bottom).edgesIgnoringSafeArea(.all)
            VStack{
                Text("Sign Up a new account").font(.title)
                    .fontWeight(.bold)
                    .padding(.top,15)
                TextField("Username or Email", text: self.$email)
                    .padding()
                    .background(RoundedRectangle(cornerRadius: 6)
                        .stroke(self.borderColor,lineWidth: 2)).padding(.trailing).padding(.leading)
            }
        }
        
        
       
    }
    
    
    
}

struct Login : View{
    @State var email = ""
    @State var pass = ""
    @State var visible = false
    @State var color = Color.black.opacity(0.7)
    @State var alert = false
    @State var error = ""
    @State var title = ""
    
    let borderColor = Color(red: 107.0/255.0, green: 164.0/255.0, blue: 252.0/255.0)
    var body: some View{
        NavigationStack{
            VStack{
                Text("Sign in to your account")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding(.top,15)
                TextField("Username or Email",text: self.$email)
                    .autocapitalization(.none)
                    .padding().background(RoundedRectangle(cornerRadius:6)
                        .stroke(borderColor,lineWidth:2)).padding()
                
                
                HStack(spacing: 15){
                    VStack{
                        if self.visible{
                            TextField("Password",text: self.$pass).autocapitalization(.none)
                        }
                        else{
                            SecureField("Password",text: self.$pass).autocapitalization(.none)
                        }
                    }
                    Button(
                        action:{
                            self.visible.toggle()
                        }
                    ){
                        //Text(/*@START_MENU_TOKEN@*/"Button"/*@END_MENU_TOKEN@*/)
                        Image(systemName: self.visible ? "eye.slash.fill" : "eye.fill")
                            .foregroundColor(self.color)
                            .opacity(0.8)
                    }
                }.padding()
                    .background(RoundedRectangle(cornerRadius: 6).stroke(borderColor,lineWidth:2)).padding()
                
                HStack{
                    Spacer()
                    Button(action:{
                        
                    }){
                        
                        Text("Forget Password")
                            .fontWeight(.medium)
                        
                    }
                }.padding(.trailing,10)
                //forgot button
                
                //signin Button
                
                Button(action: {
                               //self.Verify()
                           }) {
                               Text("Sign in")
                                   .foregroundColor(.white)
                                   .fontWeight(.bold)
                                   .padding(.vertical)
                                .frame(width: UIScreen.main.bounds.width - 50)
                           }
                           .background(Color.blue)
                           .cornerRadius(6)
                           .padding(.top, 15)
                           .alert(isPresented: $alert){()->Alert in
                               return Alert(title: Text("\(self.title)"), message: Text("\(self.error)"), dismissButton:
                                   .default(Text("OK").fontWeight(.semibold)))
                           }
                HStack{
                    Text("Don't have an account ?")
                    
                    
                    NavigationLink(destination: SignUp()){
                        Text("Sign Up")
                            .fontWeight(.bold)
                            .foregroundColor(Color.blue)
                    }
                    Text("now").multilineTextAlignment(.leading)
                }
                    
                    
                }
                
            }
        }
        
    //    func Verify(){
    //
    //    }
}






//ZStack{
//    LinearGradient(colors: [Color.blue,Color.white],
//                   startPoint:.topLeading, endPoint: .bottomTrailing)
//        .edgesIgnoringSafeArea(.all)
//
//    VStack{
//        Text("Abu Dhabi, UAE").font(.system(size: 32, weight: .medium, design: .default))
//            .foregroundColor(Color.white).padding()
//        VStack(spacing: 8){
//            Image(systemName: "cloud.sun.fill").renderingMode(.original).resizable()
//                .aspectRatio( contentMode: .fit)
//                .frame(width: 180, height: 180)
//            Text("76")
//                .font(.system(size: 70, weight: .medium )).foregroundColor(.white)
//        }
//            Spacer()
//    }
//}

struct CardView: View {
    var body: some View {
        VStack(alignment: .leading, spacing:8.0) {
            Image("7652324.")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 128).frame(maxWidth: .infinity)
            
            
            Text("Apple Of The Year")
            
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(.white)
            
            Text("A Complete Guide to design for ios 14 with videos, examples and design files")
                .foregroundColor(.white)
                .opacity(0.7)
            Text("20 Sections - 3 Hours")
                .foregroundColor(.white)
                .opacity(0.7)
        }
        .padding(.all)
        .frame(width: 252,height:329)
        .background(Color.blue)
        .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
    }
}

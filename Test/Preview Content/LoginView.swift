//
//  LoginView.swift
//  Test
//
//  Created by Акнур on 27.07.2021.
//

import SwiftUI

//struct LoginView: View {
//
//    @State var password = ""
//    
//    @State var hide = false
//    var body: some View {
//        VStack{
//            ZStack{
//                HStack{
//                    
//                    if self.hide {
//            TextField("Password...", text: self.$password).padding()
//                .background(Color(red: 233.0/255, green: 234.0/255, blue: 243.0/255))
//                .cornerRadius(25)
//                    }else{
//                        SecureField("Password...", text: self.$password).padding()
//                            .background(Color(red: 233.0/255, green: 234.0/255, blue: 243.0/255))
//                            .cornerRadius(25)
//                    }
//                    
//                    Button(action: {
//                        self.hide.toggle()
//                    }){
//                        Image(systemName: self.hide ? "hide" : "hide")
//                            .foregroundColor(self.hide == true) ?
//                            Color.green : Color.red)
//                           
//                    }
//        }
//            }
//        }
//        .padding([.leading, .trailing])
//    }
//}
//
//struct LoginView_Previews: PreviewProvider {
//    static var previews: some View {
//        LoginView()
//    }
//}

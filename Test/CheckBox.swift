//
//  CheckBox.swift
//  Test
//
//  Created by Акнур on 24.07.2021.
//

import SwiftUI

struct CheckBox: View {
   @State var isChecked: Bool = false
   var title:String
   func toggle(){isChecked = !isChecked}
   var body: some View {
       Button(action: toggle){
           HStack{
               Image(systemName: isChecked ? "Checkbox": "Checkbox")
               Text(title)
           }

       }

   }

}

//struct CheckView: PreviewProvider {
//    static var previews: some View {
//        CheckView()
//    }
//}

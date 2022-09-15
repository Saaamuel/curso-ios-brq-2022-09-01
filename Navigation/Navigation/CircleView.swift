//
//  CircleView.swift
//  Navigation
//
//  Created by user222157 on 9/13/22.
//

import SwiftUI

struct CircleView: View {
    
    @State var color: Color
    @State var text: String
    
    var body: some View{
        
        ZStack{
            
            Circle()
                .frame(width: 150, height: 150)
                .foregroundColor(color)
            
            Text(text)
                .foregroundColor(.white)
                .font(.system(size: 70, weight: .bold))
        
    }
}
}
    
//struct CircleView_Previews: PreviewProvider {
//    static var previews: some View {
//        CircleView()
//    }
//}

//
//  GreenCircleView.swift
//  Navigation
//
//  Created by user222157 on 9/13/22.
//

import SwiftUI

struct GreenCircleView: View {
    var body: some View {
//        ZStack{
//
//            Circle()
//                .frame(width: 150, height: 150)
//                .foregroundColor(.green)
//
//            Text("3")
//                .foregroundColor(.white)
//                .font(.system(size: 70, weight: .bold))
//        }
        CircleView(color: .green, text: "3")
         
    }
}

struct GreenCircleView_Previews: PreviewProvider {
    static var previews: some View {
        GreenCircleView()
    }
}

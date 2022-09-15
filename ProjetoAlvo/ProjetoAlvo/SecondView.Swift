//
//  SecondView.Swift
//  ProjetoAlvo
//
//  Created by user222157 on 9/13/22.
//

import SwiftUI

struct SecondView: View {
    
    @Binding var isShowSecondScreen: Bool
    
    var body: some View {
        Text("Hello, World! Second Screen")
        
        Button("Fechar Tela"){
            isShowSecondScreen = false
        }
    }
    
    
}

//struct SecondView_Previews: PreviewProvider {
//    @State var isShowSecondScreen = true
//
//    static var previews: some View {
//
//        SecondView(isShowSecondScreen : $isShowSecondScreen)
//    }
//}

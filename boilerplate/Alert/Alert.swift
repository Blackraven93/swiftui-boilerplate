//
//  alert.swift
//  boilerplate
//
//  Created by apple developer academy on 2022/05/23.
//

import SwiftUI

struct Alert: View {
    @State private var showing = false
    
    var body: some View {
        Button(Const.Alert.showButtonText) {
            showing = true
        }
        .alert(Const.Alert.message, isPresented: $showing) {
            Button(Const.Alert.closeButtonText, role: .cancel) {}.foregroundColor(.red)
        }
        
        
    }
}

struct Alert_Previews: PreviewProvider {
    static var previews: some View {
        Alert()
    }
}

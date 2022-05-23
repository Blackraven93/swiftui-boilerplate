//
//  ActionSheet.swift
//  boilerplate
//
//  Created by apple developer academy on 2022/05/24.
//

import SwiftUI

struct ActionSheet: View {
    @State private var showingSheet = false
    
    var body: some View {
        Button(action: {
            self.showingSheet = true
        }) {
            Text(Const.ActionSheet.actionSheetText)
        }
        .confirmationDialog("Are you sure?", isPresented: $showingSheet,
            titleVisibility: .visible
        ) {
            Button("Delete", role: .destructive) {}
            Button("Cancel", role: .cancel) {}
        }
    }
}

struct ActionSheet_Previews: PreviewProvider {
    static var previews: some View {
        ActionSheet()
    }
}

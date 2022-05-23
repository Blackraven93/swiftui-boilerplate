//
//  SwiftUIView.swift
//  boilerplate
//
//  Created by apple developer academy on 2022/05/24.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        VStack{
            Text("Hello world")
            Text("This is sample text This is sample text This is sample text This is sample text This is sample text").lineLimit(2) // 줄 개수 제한
            
            Text("This is sample text This is sample text This is sample text This is sample text This is sample text").lineLimit(nil) // 줄 개수 무한
            
            Text("This is sample text This is sample text This is sample text This is sample text This is sample text")
                .lineLimit(1)
                .truncationMode(.middle) // 일부 생략
            
            Text("This is sample text This is sample text This is sample text This is sample text This is sample text")
                .lineSpacing(20) // 줄 간격 조정
            
            Text("This is sample text This is sample text This is sample text This is sample text This is sample text")
                .multilineTextAlignment(.center) // 여러 줄 정렬
            
            Text("change font")
                .font(.largeTitle)
            
            Text("change font")
                .foregroundColor(Color.red)
            
            Text("change font")
                .background(Color.green)

        }
        
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}

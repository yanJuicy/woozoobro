//
//  CustomButton.swift
//  Making View
//
//  Created by lyanju on 2023/11/29.
//

import SwiftUI

struct CustomButton: View {
    let placeholder: String
    
    init(placeholder: String) {
        self.placeholder = placeholder
    }
    
    var body: some View {
        Button {
            print("버튼이 눌러짐")
        } label: {
            Text(placeholder)
                .foregroundStyle(.white)
                .font(.largeTitle)
                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                .padding()
                .background(.blue)
                .clipShape(RoundedRectangle(cornerRadius: 20))
                .padding()
        }

    }
}

#Preview {
    CustomButton(placeholder: "버튼 이름")
}

//
//  CustomCount.swift
//  Making View
//
//  Created by a on 2023/12/04.
//

import SwiftUI

struct CustomCount: View {
    @State var count: Int = 0
    
    var body: some View {
        let _ = Self._printChanges()
        
        VStack(spacing: 30) {
            Text(count.formatted())
                .font(.largeTitle)
            
            HStack(spacing: 20) {
                Button("카운트 감소") {
                    count -= 1
                }
                
                Button("카운트 증가") {
                    count += 1
                }
            }
        }
    }
}

#Preview {
    CustomCount()
}

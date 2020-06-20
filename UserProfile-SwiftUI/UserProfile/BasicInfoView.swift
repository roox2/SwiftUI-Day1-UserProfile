//
//  BasicInfoView.swift
//  UserProfile-SwiftUI
//
//  Created by 이재훈 on 2020/06/20.
//  Copyright © 2020 Jaehoon. All rights reserved.
//

import SwiftUI

struct BasicInfoView: View {
    var body: some View {
        VStack {
            // 이름
            HStack {
                Text("Jaehoon")
                    .bold()
                    .font(.subheadline)
                
                Spacer()
            }
            .padding(.horizontal)
            .padding(.vertical, 4)
            
            // 소개
            HStack {
                Text("Hello, there😀")
                    .font(.subheadline)
                
                Spacer()
            }
            .padding(.horizontal)
            .padding(.vertical, 4)
        }
    }
}

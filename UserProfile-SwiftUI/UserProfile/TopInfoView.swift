//
//  TopInfoView.swift
//  UserProfile-SwiftUI
//
//  Created by 이재훈 on 2020/06/20.
//  Copyright © 2020 Jaehoon. All rights reserved.
//

import SwiftUI

struct TopInfoView: View {
    var body: some View {
        HStack {
            // 프로필 이미지
            Image("jaehoon")
                .resizable()
                .aspectRatio(contentMode: ContentMode.fill)
                .frame(width: 100, height: 100)
                .clipped()
                .cornerRadius(50)
                .padding(.horizontal)
            
            // 포스트 갯수
            VStack {
                Text("13")
                    .font(.headline)
                    .bold()
                    .padding(.horizontal)
                
                Text("Posts")
            }
            
            // 팔로워 수
            VStack {
                Text("124")
                    .font(.headline)
                    .bold()
                    .padding(.horizontal)
                
                Text("Followers")
            }
            
            // 팔로잉 수
            VStack {
                Text("88")
                    .font(.headline)
                    .bold()
                    .padding(.horizontal)
                
                Text("Following")
            }
            .padding(.horizontal, 4)
            
            Spacer()
        }
    }
}

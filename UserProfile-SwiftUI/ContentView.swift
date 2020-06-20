//
//  ContentView.swift
//  UserProfile-SwiftUI
//
//  Created by 이재훈 on 2020/06/20.
//  Copyright © 2020 Jaehoon. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // 제목
            Text("Oh_ner")
                .bold()
                .font(.headline)
            
            // 구분선
            Divider()
            
            // 기본 정보
            TopInfoView()
            .padding(.top, 20)
            
            // 이름, 소개
            BasicInfoView()
            
            // 프로필 편집
            Button(action: editProfile) {
                Text("Edit Profile")
            }
            Spacer()
        }
        .background(
            Color(.secondarySystemBackground)
                // 여백없이 바탕색 채우기
                .edgesIgnoringSafeArea(.all)
        )
    }
    
    // 프로필 편집하기
    func editProfile() {
        print("Edit Profile")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        .previewDevice(PreviewDevice(rawValue: "iPhone 11"))
    }
}

//
//  LoadingView.swift
//  App1091
//
//  Created by Вячеслав on 11/15/24.
//

import SwiftUI

struct LoadingView: View {
    var body: some View {
        ZStack {
            
            Color("bg")
                .ignoresSafeArea()
            
            Image("logo_big")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 200, height: 200)
        }
    }
}

#Preview {
    LoadingView()
}

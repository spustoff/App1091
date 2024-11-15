//
//  Users_1.swift
//  App1091
//
//  Created by Вячеслав on 11/15/24.
//

import SwiftUI

struct Users_1: View {
    var body: some View {
        ZStack {
            
            Color("bg")
                .ignoresSafeArea()
            
            Image("users_1")
                .resizable()
                .ignoresSafeArea()
            
            VStack {
                
                Text("Betting, sports and winnings")
                    .foregroundColor(.black)
                    .font(.system(size: 28, weight: .semibold))
                    .multilineTextAlignment(.center)
                    .padding()
                
                Spacer()
                
                NavigationLink(destination: {
                    
                    Users_2()
                        .navigationBarBackButtonHidden()
                    
                }, label: {
                    
                    Text("Next")
                        .foregroundColor(.white)
                        .font(.system(size: 15, weight: .regular))
                        .frame(maxWidth: .infinity)
                        .frame(height: 50)
                        .background(RoundedRectangle(cornerRadius: 15).fill(Color("primary")))
                        .padding()
                })
            }
        }
    }
}

#Preview {
    Users_1()
}

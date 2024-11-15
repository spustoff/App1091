//
//  Reviewers_3.swift
//  App1091
//
//  Created by Вячеслав on 11/15/24.
//

import SwiftUI

struct Reviewers_3: View {
    
    @AppStorage("status") var status: Bool = false
    
    var body: some View {
        ZStack {
            
            Color("bg")
                .ignoresSafeArea()
            
            Image("reviewers_1")
                .resizable()
            
            VStack {
                
                Text("Mark important events so you don't miss them")
                    .foregroundColor(.black)
                    .font(.system(size: 28, weight: .semibold))
                    .multilineTextAlignment(.center)
                    .padding()
                
                Spacer()
                
                Button(action: {
                    
                    status = true
                    
                }, label: {
                    
                    Text("Next")
                        .foregroundColor(.black)
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
    Reviewers_3()
}

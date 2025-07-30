//
//  motivation.swift
//  SerenitySpace
//
//  Created by Scholar on 7/29/25.
//

import SwiftUI

struct motivation: View {
    var body: some View {
        ZStack {
            Color(.bgcolor)
                .ignoresSafeArea()
            
            ScrollView {
                VStack(spacing:20) {
                Text("Motivation")
                    .font(.largeTitle)
                RoundedRectangle(cornerRadius: 20)
                    .fill(Color(.boxcolor))
                    .frame(width: 350, height: 150)
                HStack(spacing:15) {
                    RoundedRectangle(cornerRadius: 20)
                        .fill(Color(.boxcolor))
                        .frame(width: 150, height: 100)
                    RoundedRectangle(cornerRadius: 20)
                        .fill(Color(.boxcolor))
                        .frame(width: 150, height: 100)
                }//hstack
                Spacer()
                    .frame(height:100)
                HStack(spacing:15) {
                    RoundedRectangle(cornerRadius: 20)
                        .fill(Color(.boxcolor))
                        .frame(width: 150, height: 100)
                    RoundedRectangle(cornerRadius: 20)
                        .fill(Color(.boxcolor))
                        .frame(width: 150, height: 100)
                }//hstack
                HStack(spacing:15) {
                    RoundedRectangle(cornerRadius: 20)
                        .fill(Color(.boxcolor))
                        .frame(width: 150, height: 100)
                    RoundedRectangle(cornerRadius: 20)
                        .fill(Color(.boxcolor))
                        .frame(width: 150, height: 100)
                }//hstack
            }//vstack
                
            }//zstack
        }//scrollview
            
            
        
        
    }//body
    
}//struct

#Preview {
    motivation()
}

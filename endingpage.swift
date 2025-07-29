//
//  endingpage.swift
//  SerenitySpace
//
//  Created by Scholar on 7/31/25.
//

import SwiftUI

struct endingpage: View {
    var body: some View {
        ZStack{
            Color(.bgcolor)
                .ignoresSafeArea()
            ScrollView {
                
                ZStack {
                        
                    RoundedRectangle(cornerRadius: 20)
                        .fill(Color(.boxcolor))
                        .frame(width: 350, height: 200)
                    Text("Thank you for downloading our app! We wish you luck on life and want you to know you aren't alone in this journey.")
                        .multilineTextAlignment(.center)
                        .padding(.horizontal, 22.0)
                    Image("relaxingimage")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)                }
                
                
            }
        }//zstack
    }//body
}//struct

#Preview {
    endingpage()
}

//
//  storiespage.swift
//  SerenitySpace
//
//  Created by Scholar on 7/30/25.
//

import SwiftUI

struct storiespage: View {
    var body: some View {
        
        Color(.bgcolor)
            .ignoresSafeArea()
        
        Text("It's normal for you to feel like you are going through life alone, but always remember people care about you and want you to succeed!")
            .font(.largeTitle)
            .fontWeight(.medium)
            .multilineTextAlignment(.leading)
            .padding(.trailing, 150.0)
        
        
        
        
        
    }//body
}//struct

#Preview {
    storiespage()
}

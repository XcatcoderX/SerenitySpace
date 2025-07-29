//
//  depression.swift
//  SerenitySpace
//
//  Created by Scholar on 7/29/25.
//

import SwiftUI

struct depression: View {
    var body: some View {
        ZStack {
            Color(.bgcolor)
                .ignoresSafeArea()
            
            ScrollView {
                VStack(spacing:20) {
                Text("Depression")
                    .font(.largeTitle)
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color(.boxcolor))
                            .frame(width: 350, height: 150)
                        Text("Big quote")
                    }//zstack for big quote
                
                HStack(spacing:15) {
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color(.boxcolor))
                            .frame(width: 150, height: 100)
                        Text("leftquote")
                    }//zstack left small quote
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color(.boxcolor))
                            .frame(width: 150, height: 100)
                        Text("Right quote")
                    }//zstack right small quote
                    
                }//hstack
                Spacer()
                    .frame(height:100)
                HStack(spacing:15) {
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color(.boxcolor))
                            .frame(width: 150, height: 100)
                        Text("topleft")
                    }//left top zstack
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color(.boxcolor))
                            .frame(width: 150, height: 100)
                        Text("topright")
                    }//right top zstack
                    
                }//hstack
                HStack(spacing:15) {
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color(.boxcolor))
                            .frame(width: 150, height: 100)
                        Text("bottomleft")
                    }//bottom left zstack
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color(.boxcolor))
                            .frame(width: 150, height: 100)
                        Text("bottomright")
                    }//bottomright
                    
                }//hstack
            }//vstack
                
            }//zstack
        }//scrollview
    }//body
}//struct

#Preview {
    depression()
}

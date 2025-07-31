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
                Text("𝔻𝕖𝕡𝕣𝕖𝕤𝕤𝕚𝕠𝕟")
                    .font(.largeTitle)
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color(.boxcolor))
                            .frame(width: 350, height: 150)
                        Text("𝘋𝘦𝘱𝘳𝘦𝘴𝘴𝘪𝘰𝘯 𝘤𝘢𝘯 𝘮𝘢𝘬𝘦 𝘵𝘩𝘦 𝘸𝘰𝘳𝘭𝘥 𝘧𝘦𝘦𝘭 𝘩𝘦𝘢𝘷𝘺 𝘢𝘯𝘥 𝘨𝘳𝘢𝘺, 𝘣𝘶𝘵 𝘪𝘵 𝘥𝘰𝘦𝘴𝘯’𝘵 𝘥𝘦𝘧𝘪𝘯𝘦 𝘺𝘰𝘶. 𝘏𝘦𝘢𝘭𝘪𝘯𝘨 𝘪𝘴𝘯’𝘵 𝘢 𝘴𝘵𝘳𝘢𝘪𝘨𝘩𝘵 𝘱𝘢𝘵𝘩—𝘪𝘵 𝘩𝘢𝘴 𝘴𝘦𝘵𝘣𝘢𝘤𝘬𝘴 𝘢𝘯𝘥 𝘴𝘮𝘢𝘭𝘭 𝘷𝘪𝘤𝘵𝘰𝘳𝘪𝘦𝘴. 𝘠𝘰𝘶 𝘢𝘳𝘦 𝘯𝘰𝘵 𝘢𝘭𝘰𝘯𝘦, 𝘦𝘷𝘦𝘯 𝘸𝘩𝘦𝘯 𝘪𝘵 𝘧𝘦𝘦𝘭𝘴 𝘪𝘴𝘰𝘭𝘢𝘵𝘪𝘯𝘨. 𝘏𝘰𝘭𝘥 𝘰𝘯 𝘵𝘰 𝘩𝘰𝘱𝘦; 𝘵𝘩𝘦 𝘥𝘢𝘳𝘬𝘦𝘴𝘵 𝘯𝘪𝘨𝘩𝘵𝘴 𝘤𝘢𝘯 𝘭𝘦𝘢𝘥 𝘵𝘰 𝘵𝘩𝘦 𝘣𝘳𝘪𝘨𝘩𝘵𝘦𝘴𝘵 𝘮𝘰𝘳𝘯𝘪𝘯𝘨𝘴.")
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 30.0)
                    }//zstack for big quote
                
                HStack(spacing:15) {
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color(.boxcolor))
                            .frame(width: 180, height: 100)
                        Text("𝘛𝘩𝘪𝘴 𝘵𝘰𝘰 𝘴𝘩𝘢𝘭𝘭 𝘱𝘢𝘴𝘴—𝘺𝘰𝘶𝘳 𝘧𝘦𝘦𝘭𝘪𝘯𝘨𝘴 𝘢𝘳𝘦 𝘷𝘢𝘭𝘪𝘥, 𝘢𝘯𝘥 𝘩𝘦𝘢𝘭𝘪𝘯𝘨 𝘵𝘢𝘬𝘦𝘴 𝘵𝘪𝘮𝘦.")
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 20.0)
                    }//zstack left small quote
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color(.boxcolor))
                            .frame(width: 180, height: 100)
                        
                        Text("𝘌𝘷𝘦𝘯 𝘪𝘯 𝘥𝘢𝘳𝘬𝘯𝘦𝘴𝘴, 𝘺𝘰𝘶 𝘩𝘢𝘷𝘦 𝘵𝘩𝘦 𝘴𝘵𝘳𝘦𝘯𝘨𝘵𝘩 𝘵𝘰 𝘬𝘦𝘦𝘱 𝘨𝘰𝘪𝘯𝘨.")
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 20.0)
                    }//zstack right small quote
                    
                }//hstack
                    
                    ZStack {
                        Spacer()
                            .frame(height:100)
                        
                        Image("depressionimage")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(20)
                            .padding(.horizontal, 15.0)
                    }//zstack
                
                    
                    
                HStack(spacing:15) {
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color(.boxcolor))
                            .frame(width: 180, height: 100)
                        Text("𝘠𝘰𝘶 𝘢𝘳𝘦 𝘯𝘰𝘵 𝘺𝘰𝘶𝘳 𝘥𝘢𝘳𝘬𝘯𝘦𝘴𝘴.")
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 15.0)
                    }//left top zstack
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color(.boxcolor))
                            .frame(width: 180, height: 100)
                        Text("𝘐𝘵’𝘴 𝘰𝘬𝘢𝘺 𝘵𝘰 𝘢𝘴𝘬 𝘧𝘰𝘳 𝘩𝘦𝘭𝘱.")
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 22.0)
                    }//right top zstack
                    
                }//hstack
                HStack(spacing:15) {
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color(.boxcolor))
                            .frame(width: 180, height: 100)
                        Text("𝘖𝘯𝘦 𝘥𝘢𝘺 𝘢𝘵 𝘢 𝘵𝘪𝘮𝘦.")
                            .multilineTextAlignment(.center)
                    }//bottom left zstack
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color(.boxcolor))
                            .frame(width: 180, height: 100)
                        Text("𝘠𝘰𝘶𝘳 𝘧𝘦𝘦𝘭𝘪𝘯𝘨𝘴 𝘢𝘳𝘦 𝘷𝘢𝘭𝘪𝘥.")
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

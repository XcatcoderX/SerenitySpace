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
                Text("𝕄𝕠𝕥𝕚𝕧𝕒𝕥𝕚𝕠𝕟")
                    .font(.largeTitle)
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color(.boxcolor))
                            .frame(width: 390, height: 260)
                        Text("𝘚𝘰𝘮𝘦 𝘥𝘢𝘺𝘴, 𝘮𝘰𝘵𝘪𝘷𝘢𝘵𝘪𝘰𝘯 𝘧𝘦𝘦𝘭𝘴 𝘥𝘪𝘴𝘵𝘢𝘯𝘵 𝘢𝘯𝘥 𝘱𝘳𝘰𝘨𝘳𝘦𝘴𝘴 𝘴𝘭𝘰𝘸. 𝘉𝘶𝘵 𝘨𝘳𝘰𝘸𝘵𝘩 𝘩𝘢𝘱𝘱𝘦𝘯𝘴 𝘪𝘯 𝘵𝘩𝘦 𝘲𝘶𝘪𝘦𝘵 𝘮𝘰𝘮𝘦𝘯𝘵𝘴—𝘸𝘩𝘦𝘯 𝘺𝘰𝘶 𝘬𝘦𝘦𝘱 𝘨𝘰𝘪𝘯𝘨 𝘥𝘦𝘴𝘱𝘪𝘵𝘦 𝘥𝘰𝘶𝘣𝘵, 𝘢𝘯𝘥 𝘴𝘩𝘰𝘸 𝘶𝘱 𝘸𝘪𝘵𝘩𝘰𝘶𝘵 𝘢𝘱𝘱𝘭𝘢𝘶𝘴𝘦. 𝘛𝘳𝘶𝘴𝘵 𝘵𝘩𝘢𝘵 𝘺𝘰𝘶𝘳 𝘦𝘧𝘧𝘰𝘳𝘵 𝘮𝘢𝘵𝘵𝘦𝘳𝘴, 𝘦𝘷𝘦𝘯 𝘪𝘧 𝘳𝘦𝘴𝘶𝘭𝘵𝘴 𝘵𝘢𝘬𝘦 𝘵𝘪𝘮𝘦. 𝘠𝘰𝘶’𝘳𝘦 𝘯𝘰𝘵 𝘧𝘢𝘭𝘭𝘪𝘯𝘨 𝘣𝘦𝘩𝘪𝘯𝘥; 𝘺𝘰𝘶’𝘳𝘦 𝘣𝘶𝘪𝘭𝘥𝘪𝘯𝘨 𝘴𝘰𝘮𝘦𝘵𝘩𝘪𝘯𝘨 𝘳𝘦𝘢𝘭. 𝘒𝘦𝘦𝘱 𝘴𝘩𝘰𝘸𝘪𝘯𝘨 𝘶𝘱—𝘵𝘩𝘢𝘵’𝘴 𝘸𝘩𝘦𝘳𝘦 𝘤𝘩𝘢𝘯𝘨𝘦 𝘣𝘦𝘨𝘪𝘯𝘴.")
                            .font(.title2)
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 17.0)
                    }//zstack for big quote
                
                HStack(spacing:15) {
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color(.boxcolor))
                            .frame(width: 170, height: 100)
                        Text("𝘠𝘰𝘶 𝘥𝘰𝘯’𝘵 𝘩𝘢𝘷𝘦 𝘵𝘰 𝘣𝘦 𝘱𝘦𝘳𝘧𝘦𝘤𝘵—𝘫𝘶𝘴𝘵 𝘤𝘰𝘯𝘴𝘪𝘴𝘵𝘦𝘯𝘵.")
                            .font(.headline)
                            .multilineTextAlignment(.center)
                            .padding(9.0)
                    }//zstack left small quote
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color(.boxcolor))
                            .frame(width: 180, height: 100)
                        Text("𝘋𝘰𝘶𝘣𝘵 𝘬𝘪𝘭𝘭𝘴 𝘮𝘰𝘳𝘦 𝘥𝘳𝘦𝘢𝘮𝘴 𝘵𝘩𝘢𝘯 𝘧𝘢𝘪𝘭𝘶𝘳𝘦 𝘦𝘷𝘦𝘳 𝘸𝘪𝘭𝘭.")
                            .font(.headline)
                            .multilineTextAlignment(.center)
                    }//zstack right small quote
                    
                }//hstack
                    ZStack {
                        Spacer()
                            .frame(height:100)
                        Image("motivationimage")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(20)
                            .padding(.horizontal, 15.0)
                           
                    }//zstack
                
                HStack(spacing:5) {
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color(.boxcolor))
                            .frame(width: 180, height: 100)
                        Text("𝘚𝘮𝘢𝘭𝘭 𝘴𝘵𝘦𝘱𝘴 𝘴𝘵𝘪𝘭𝘭 𝘮𝘰𝘷𝘦 𝘺𝘰𝘶 𝘧𝘰𝘳𝘸𝘢𝘳𝘥.")
                            .font(.headline)
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 7.0)
                    }//left top zstack
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color(.boxcolor))
                            .frame(width: 180, height: 100)
                        Text("𝘠𝘰𝘶 𝘢𝘳𝘦 𝘴𝘵𝘳𝘰𝘯𝘨𝘦𝘳 𝘵𝘩𝘢𝘯 𝘺𝘰𝘶𝘳 𝘦𝘹𝘤𝘶𝘴𝘦𝘴.")
                            .font(.headline)
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 7.0)
                    }//right top zstack
                    
                }//hstack
                HStack(spacing:5) {
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color(.boxcolor))
                            .frame(width: 180, height: 100)
                        Text("𝘗𝘳𝘰𝘨𝘳𝘦𝘴𝘴, 𝘯𝘰𝘵 𝘱𝘦𝘳𝘧𝘦𝘤𝘵𝘪𝘰𝘯.")
                            .font(.headline)
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 7.0)
                    }//bottom left zstack
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color(.boxcolor))
                            .frame(width: 180, height: 100)
                        Text("𝘋𝘰𝘯’𝘵 𝘸𝘢𝘪𝘵 𝘧𝘰𝘳 𝘵𝘩𝘦 𝘴𝘱𝘢𝘳𝘬—𝘤𝘳𝘦𝘢𝘵𝘦 𝘪𝘵.")
                            .font(.headline)
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 7.0)
                    }//bottomright
                    
                }//hstack
            }//vstack
                
                
            }//zstack
        }//scrollview
            
            
        
        
    }//body
    
}//struct

#Preview {
    motivation()
}

//
//  selfconfidence.swift
//  SerenitySpace
//
//  Created by Scholar on 7/29/25.
//

import SwiftUI

struct selfconfidence: View {
    var body: some View {
        ZStack {
            Color(.bgcolor)
                .ignoresSafeArea()
            
            ScrollView {
                VStack(spacing:20) {
<<<<<<< HEAD
                Text("Self-Confidence")
=======
                Text("𝕊𝕖𝕝𝕗-ℂ𝕠𝕟𝕗𝕚𝕕𝕖𝕟𝕔𝕖")
>>>>>>> main
                    .font(.largeTitle)
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color(.boxcolor))
                            .frame(width: 350, height: 150)
<<<<<<< HEAD
                        Text("Big quote")
=======
                        Text("𝘚𝘦𝘭𝘧-𝘤𝘰𝘯𝘧𝘪𝘥𝘦𝘯𝘤𝘦 𝘪𝘴𝘯’𝘵 𝘢𝘣𝘰𝘶𝘵 𝘣𝘦𝘪𝘯𝘨 𝘱𝘦𝘳𝘧𝘦𝘤𝘵 𝘰𝘳 𝘯𝘦𝘷𝘦𝘳 𝘥𝘰𝘶𝘣𝘵𝘪𝘯𝘨 𝘺𝘰𝘶𝘳𝘴𝘦𝘭𝘧. 𝘐𝘵’𝘴 𝘢𝘣𝘰𝘶𝘵 𝘦𝘮𝘣𝘳𝘢𝘤𝘪𝘯𝘨 𝘺𝘰𝘶𝘳 𝘴𝘵𝘳𝘦𝘯𝘨𝘵𝘩𝘴 𝘢𝘯𝘥 𝘧𝘭𝘢𝘸𝘴, 𝘢𝘯𝘥 𝘤𝘩𝘰𝘰𝘴𝘪𝘯𝘨 𝘵𝘰 𝘣𝘦𝘭𝘪𝘦𝘷𝘦 𝘪𝘯 𝘺𝘰𝘶𝘳 𝘸𝘰𝘳𝘵𝘩. 𝘊𝘰𝘯𝘧𝘪𝘥𝘦𝘯𝘤𝘦 𝘨𝘳𝘰𝘸𝘴 𝘵𝘩𝘳𝘰𝘶𝘨𝘩 𝘱𝘢𝘵𝘪𝘦𝘯𝘤𝘦, 𝘱𝘳𝘢𝘤𝘵𝘪𝘤𝘦, 𝘢𝘯𝘥 𝘬𝘪𝘯𝘥𝘯𝘦𝘴𝘴 𝘵𝘰 𝘺𝘰𝘶𝘳𝘴𝘦𝘭𝘧. 𝘛𝘳𝘶𝘴𝘵 𝘺𝘰𝘶𝘳 𝘫𝘰𝘶𝘳𝘯𝘦𝘺 𝘢𝘯𝘥 𝘤𝘦𝘭𝘦𝘣𝘳𝘢𝘵𝘦 𝘦𝘷𝘦𝘳𝘺 𝘴𝘵𝘦𝘱 𝘧𝘰𝘳𝘸𝘢𝘳𝘥—𝘺𝘰𝘶 𝘢𝘳𝘦 𝘮𝘰𝘳𝘦 𝘤𝘢𝘱𝘢𝘣𝘭𝘦 𝘵𝘩𝘢𝘯 𝘺𝘰𝘶 𝘬𝘯𝘰𝘸.")
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 30.0)
>>>>>>> main
                    }//zstack for big quote
                
                HStack(spacing:15) {
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color(.boxcolor))
<<<<<<< HEAD
                            .frame(width: 150, height: 100)
                        Text("leftquote")
=======
                            .frame(width: 180, height: 100)
                        Text("𝘉𝘦𝘭𝘪𝘦𝘷𝘦 𝘪𝘯 𝘺𝘰𝘶𝘳𝘴𝘦𝘭𝘧—𝘺𝘰𝘶 𝘢𝘳𝘦 𝘦𝘯𝘰𝘶𝘨𝘩.")
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 9.0)
>>>>>>> main
                    }//zstack left small quote
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color(.boxcolor))
<<<<<<< HEAD
                            .frame(width: 150, height: 100)
                        Text("Right quote")
                    }//zstack right small quote
                    
                }//hstack
                Spacer()
=======
                            .frame(width: 180, height: 100)
                        Text("𝘊𝘰𝘯𝘧𝘪𝘥𝘦𝘯𝘤𝘦 𝘨𝘳𝘰𝘸𝘴 𝘸𝘪𝘵𝘩 𝘦𝘷𝘦𝘳𝘺 𝘴𝘵𝘦𝘱 𝘺𝘰𝘶 𝘵𝘢𝘬𝘦.")
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 8.0)
                    }//zstack right small quote
                    
                }//hstack
                
                    
                    ZStack {
                        Spacer()
                            .frame(height:100)
                        Image("Image")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(20)
                            .padding(.horizontal, 15.0)
                    }//zstack
                    
>>>>>>> main
                    .frame(height:100)
                HStack(spacing:15) {
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color(.boxcolor))
<<<<<<< HEAD
                            .frame(width: 150, height: 100)
                        Text("topleft")
=======
                            .frame(width: 180, height: 100)
                        Text("𝘖𝘸𝘯 𝘺𝘰𝘶𝘳 𝘴𝘵𝘰𝘳𝘺 𝘢𝘯𝘥 𝘴𝘩𝘪𝘯𝘦.")
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 4.0)
>>>>>>> main
                    }//left top zstack
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color(.boxcolor))
<<<<<<< HEAD
                            .frame(width: 150, height: 100)
                        Text("topright")
=======
                            .frame(width: 180, height: 100)
                        Text("𝘠𝘰𝘶 𝘢𝘳𝘦 𝘴𝘵𝘳𝘰𝘯𝘨𝘦𝘳 𝘵𝘩𝘢𝘯 𝘥𝘰𝘶𝘣𝘵.")
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 10.0)
>>>>>>> main
                    }//right top zstack
                    
                }//hstack
                HStack(spacing:15) {
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color(.boxcolor))
<<<<<<< HEAD
                            .frame(width: 150, height: 100)
                        Text("bottomleft")
                    }//bottom left zstack
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color(.boxcolor))
                            .frame(width: 150, height: 100)
                        Text("bottomright")
=======
                            .frame(width: 180, height: 100)
                        Text("𝘛𝘳𝘶𝘴𝘵 𝘺𝘰𝘶𝘳𝘴𝘦𝘭𝘧; 𝘺𝘰𝘶’𝘷𝘦 𝘨𝘰𝘵 𝘵𝘩𝘪𝘴.")
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 8.0)
                    }//bottom left zstack
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            
                            .fill(Color(.boxcolor))
                            .frame(width: 180, height: 100)
                            .padding(.trailing, 7.0)
                        Text("𝘊𝘰𝘯𝘧𝘪𝘥𝘦𝘯𝘤𝘦 𝘪𝘴 𝘢 𝘤𝘩𝘰𝘪𝘤𝘦 𝘺𝘰𝘶 𝘮𝘢𝘬𝘦.")
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 5.0)
>>>>>>> main
                    }//bottomright
                    
                }//hstack
            }//vstack
                
            }//zstack
        }//scrollview
    }
}

#Preview {
    selfconfidence()
}

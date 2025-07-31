//
//  anxiety.swift
//  SerenitySpace
//
//  Created by Scholar on 7/29/25.
//

import SwiftUI

struct anxiety: View {
    var body: some View {
        ZStack {
            Color(.bgcolor)
                .ignoresSafeArea()
            
            ScrollView {
                VStack(spacing:20) {
<<<<<<< HEAD
                Text("Anxiety")
=======
                Text("𝔸𝕟𝕩𝕚𝕖𝕥𝕪")
>>>>>>> main
                    .font(.largeTitle)
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color(.boxcolor))
                            .frame(width: 350, height: 150)
<<<<<<< HEAD
                        Text("Big quote")
=======
                        Text("𝘈𝘯𝘹𝘪𝘦𝘵𝘺 𝘤𝘢𝘯 𝘧𝘦𝘦𝘭 𝘭𝘪𝘬𝘦 𝘢 𝘴𝘵𝘰𝘳𝘮 𝘪𝘯𝘴𝘪𝘥𝘦 𝘺𝘰𝘶𝘳 𝘮𝘪𝘯𝘥, 𝘣𝘶𝘵 𝘪𝘵 𝘥𝘰𝘦𝘴𝘯’𝘵 𝘥𝘦𝘧𝘪𝘯𝘦 𝘺𝘰𝘶. 𝘐𝘵’𝘴 𝘰𝘬𝘢𝘺 𝘵𝘰 𝘧𝘦𝘦𝘭 𝘴𝘤𝘢𝘳𝘦𝘥—𝘤𝘰𝘶𝘳𝘢𝘨𝘦 𝘪𝘴 𝘮𝘰𝘷𝘪𝘯𝘨 𝘧𝘰𝘳𝘸𝘢𝘳𝘥 𝘥𝘦𝘴𝘱𝘪𝘵𝘦 𝘧𝘦𝘢𝘳. 𝘛𝘢𝘬𝘦 𝘦𝘢𝘤𝘩 𝘮𝘰𝘮𝘦𝘯𝘵 𝘴𝘵𝘦𝘱 𝘣𝘺 𝘴𝘵𝘦𝘱, 𝘢𝘯𝘥 𝘳𝘦𝘮𝘦𝘮𝘣𝘦𝘳, 𝘦𝘷𝘦𝘳𝘺 𝘴𝘮𝘢𝘭𝘭 𝘦𝘧𝘧𝘰𝘳𝘵 𝘪𝘴 𝘢𝘯 𝘢𝘤𝘵 𝘰𝘧 𝘣𝘳𝘢𝘷𝘦𝘳𝘺. 𝘠𝘰𝘶 𝘢𝘳𝘦 𝘴𝘵𝘳𝘰𝘯𝘨𝘦𝘳 𝘵𝘩𝘢𝘯 𝘺𝘰𝘶𝘳 𝘢𝘯𝘹𝘪𝘰𝘶𝘴 𝘵𝘩𝘰𝘶𝘨𝘩𝘵𝘴.")
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
                        Text("𝘉𝘳𝘦𝘢𝘵𝘩𝘦 𝘵𝘩𝘳𝘰𝘶𝘨𝘩 𝘵𝘩𝘦 𝘧𝘦𝘢𝘳; 𝘺𝘰𝘶 𝘢𝘳𝘦 𝘯𝘰𝘵 𝘢𝘭𝘰𝘯𝘦.")
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 4.0)
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
                    .frame(height:100)
=======
                            .frame(width: 180, height: 100)
                        Text("𝘈𝘯𝘹𝘪𝘦𝘵𝘺 𝘪𝘴 𝘳𝘦𝘢𝘭, 𝘣𝘶𝘵 𝘴𝘰 𝘪𝘴 𝘺𝘰𝘶𝘳 𝘴𝘵𝘳𝘦𝘯𝘨𝘵𝘩.")
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 5.0)
                    }//zstack right small quote
                    
                }//hstack
                    
                    
                    ZStack {
                        Spacer()
                            .frame(height:100)
                        
                        Image("anxietyimage")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(20)
                            .padding(.horizontal, 15.0)
                    }//zstack
                    
                    
>>>>>>> main
                HStack(spacing:15) {
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color(.boxcolor))
<<<<<<< HEAD
                            .frame(width: 150, height: 100)
                        Text("topleft")
=======
                            .frame(width: 180, height: 100)
                        Text("𝘉𝘳𝘦𝘢𝘵𝘩𝘦. 𝘛𝘩𝘪𝘴 𝘮𝘰𝘮𝘦𝘯𝘵 𝘸𝘪𝘭𝘭 𝘱𝘢𝘴𝘴.")
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 1.0)
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
                        Text("𝘠𝘰𝘶 𝘢𝘳𝘦 𝘴𝘵𝘳𝘰𝘯𝘨𝘦𝘳 𝘵𝘩𝘢𝘯 𝘺𝘰𝘶𝘳 𝘢𝘯𝘹𝘪𝘦𝘵𝘺.")
                            .multilineTextAlignment(.center)
                            .padding(.horizontal)
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
                        Text("𝘍𝘦𝘦𝘭 𝘵𝘩𝘦 𝘧𝘦𝘢𝘳, 𝘵𝘩𝘦𝘯 𝘭𝘦𝘵 𝘪𝘵 𝘨𝘰.")
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 18.0)
                    }//bottom left zstack
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            
                            .fill(Color(.boxcolor))
                            .frame(width: 180, height: 100)
                            .padding(.trailing, 10.0)
                        Text("𝘖𝘯𝘦 𝘣𝘳𝘦𝘢𝘵𝘩 𝘢𝘵 𝘢 𝘵𝘪𝘮𝘦.")
                            .multilineTextAlignment(.center)
>>>>>>> main
                    }//bottomright
                    
                }//hstack
            }//vstack
                
            }//zstack
        }//scrollview
    }
}

#Preview {
    anxiety()
}

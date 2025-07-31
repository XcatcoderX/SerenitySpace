//
//  affirmationpage.swift
//  SerenitySpace
//
//  Created by Scholar on 7/29/25.
//note for commit
//added toolbar

import SwiftUI



struct affirmationpage: View {
    var body: some View {
        NavigationStack {
            ZStack {
                
                
                Color(.bgcolor)
                    .ignoresSafeArea()
                ScrollView {
                    
                    VStack {
                        
<<<<<<< HEAD
                        Text("Affirmations")
=======
                        Text("𝔸𝕗𝕗𝕚𝕣𝕞𝕒𝕥𝕚𝕠𝕟𝕤")
>>>>>>> main
                            .font(.largeTitle)
                            .fontWeight(.medium)
                            .multilineTextAlignment(.leading)
                            .padding(.trailing, 150.0)
                        VStack {
                            Spacer()
                                .frame(height:30)
                        }
                        
                        ZStack {
                            RoundedRectangle(cornerRadius: 20)
                                .fill(Color(.boxcolor))
                                .frame(width: 350, height: 200)
<<<<<<< HEAD
                            Text("Every challenge we face is an opportunity to learn more about ourselves and to cultivate strength we didn’t know we had. It’s okay to stumble and to take time to heal, because through patience and kindness—toward ourselves and others—we build resilience and find meaning. Remember, progress is not always visible, but every small step forward is a victory worth celebrating.")
                                .multilineTextAlignment(.center)
                                .padding(.horizontal, 22.0)
=======
                            Text("𝘠𝘰𝘶 𝘸𝘰𝘯’𝘵 𝘢𝘭𝘸𝘢𝘺𝘴 𝘧𝘦𝘦𝘭 𝘳𝘦𝘢𝘥𝘺 𝘰𝘳 𝘣𝘳𝘢𝘷𝘦—𝘣𝘶𝘵 𝘱𝘳𝘰𝘨𝘳𝘦𝘴𝘴 𝘥𝘰𝘦𝘴𝘯’𝘵 𝘸𝘢𝘪𝘵 𝘧𝘰𝘳 𝘱𝘦𝘳𝘧𝘦𝘤𝘵𝘪𝘰𝘯. 𝘛𝘢𝘬𝘦 𝘵𝘩𝘦 𝘯𝘦𝘹𝘵 𝘴𝘵𝘦𝘱, 𝘦𝘷𝘦𝘯 𝘸𝘩𝘦𝘯 𝘵𝘩𝘦 𝘱𝘢𝘵𝘩 𝘪𝘴 𝘶𝘯𝘤𝘭𝘦𝘢𝘳. 𝘌𝘢𝘤𝘩 𝘦𝘧𝘧𝘰𝘳𝘵 𝘣𝘶𝘪𝘭𝘥𝘴 𝘮𝘰𝘮𝘦𝘯𝘵𝘶𝘮, 𝘢𝘯𝘥 𝘦𝘷𝘦𝘳𝘺 𝘴𝘦𝘵𝘣𝘢𝘤𝘬 𝘵𝘦𝘢𝘤𝘩𝘦𝘴 𝘴𝘵𝘳𝘦𝘯𝘨𝘵𝘩. 𝘒𝘦𝘦𝘱 𝘨𝘰𝘪𝘯𝘨—𝘯𝘰𝘵 𝘣𝘦𝘤𝘢𝘶𝘴𝘦 𝘪𝘵’𝘴 𝘦𝘢𝘴𝘺, 𝘣𝘶𝘵 𝘣𝘦𝘤𝘢𝘶𝘴𝘦 𝘺𝘰𝘶’𝘳𝘦 𝘸𝘰𝘳𝘵𝘩 𝘪𝘵.")
                                .font(.headline)
                                .multilineTextAlignment(.center)
                                .padding(.horizontal, 25.0)
>>>>>>> main
                        }//zstack
                        
                        VStack {
                            Spacer()
                                .frame(height:30)
                        }
<<<<<<< HEAD
                        Text("Topics")
=======
                        Text("𝕋𝕠𝕡𝕚𝕔𝕤")
>>>>>>> main
                            .font(.title)
                            .multilineTextAlignment(.leading)
                            .padding(.trailing, 240.0)
                        
                        HStack(spacing:10) {
                            ZStack {
                                RoundedRectangle(cornerRadius: 20)
                                    .fill(Color(.boxcolor))
                                    .frame(width: 90, height: 90)
                                
                                NavigationLink(destination: selfconfidence()) {
<<<<<<< HEAD
                                    Text("self-confidence")
=======
                                    Text("𝘴𝘦𝘭𝘧-𝘤𝘰𝘯𝘧𝘪𝘥𝘦𝘯𝘤𝘦")
>>>>>>> main
                                }//navlink
                                
                                
                            }//zstack
                            
                            ZStack {
                                RoundedRectangle(cornerRadius: 20)
                                    .fill(Color(.boxcolor))
                                    .frame(width: 90, height: 90)
                                NavigationLink(destination: anxiety()) {
<<<<<<< HEAD
                                    Text("anxiety")
=======
                                    Text("𝘢𝘯𝘹𝘪𝘦𝘵𝘺")
>>>>>>> main
                                }//navlink
                            }//zstack
                            
                            ZStack {
                                RoundedRectangle(cornerRadius: 20)
                                    .fill(Color(.boxcolor))
                                    .frame(width: 90, height: 90)
                                NavigationLink(destination: depression()) {
<<<<<<< HEAD
                                    Text("depression")
=======
                                    Text("𝘥𝘦𝘱𝘳𝘦𝘴𝘴𝘪𝘰𝘯")
>>>>>>> main
                                }//navlink
                            }//zstack
                            
                            ZStack {
                                RoundedRectangle(cornerRadius: 20)
                                    .fill(Color(.boxcolor))
                                    .frame(width: 90, height: 90)
                                NavigationLink(destination: motivation()) {
                                    Text("motivation")
                                }//navlink
                            }//zstack
                            
                        }//hstack
                        VStack {
                            Spacer()
                                .frame(height:30)
                        }
<<<<<<< HEAD
                        Text("Quotes")
=======
                        Text("ℚ𝕦𝕠𝕥𝕖𝕤")
>>>>>>> main
                            .font(.title)
                            .padding(.trailing, 240.0)
                        
                        HStack {
                            ZStack {
                                RoundedRectangle(cornerRadius: 20)
                                    .fill(Color(.boxcolor))
                                    .frame(width: 180, height: 90)
<<<<<<< HEAD
                                Text("I am worthy of love and happiness")
=======
                                Text("𝘐 𝘢𝘮 𝘸𝘰𝘳𝘵𝘩𝘺 𝘰𝘧 𝘭𝘰𝘷𝘦 𝘢𝘯𝘥 𝘩𝘢𝘱𝘱𝘪𝘯𝘦𝘴𝘴")
>>>>>>> main
                                    .multilineTextAlignment(.center)
                            }//left quote
                            ZStack {
                                RoundedRectangle(cornerRadius: 20)
                                    .fill(Color(.boxcolor))
                                    .frame(width: 180, height: 90)
<<<<<<< HEAD
                                Text("Healing isn't linear, but it's possible")
                                    .multilineTextAlignment(.center)
                                    .padding(.horizontal, 7.0)
=======
                                Text("𝘏𝘦𝘢𝘭𝘪𝘯𝘨 𝘪𝘴𝘯'𝘵 𝘭𝘪𝘯𝘦𝘢𝘳, 𝘣𝘶𝘵 𝘪𝘵'𝘴 𝘱𝘰𝘴𝘴𝘪𝘣𝘭𝘦")
                                    .multilineTextAlignment(.center)
                                    .padding(.horizontal, 1.0)
>>>>>>> main
                            }//rightquote
                        }//hstack
                        
                        VStack {
                            Spacer()
                                .frame(height:30)
                        }
                        ZStack {
                            RoundedRectangle(cornerRadius: 20)
                                .fill(Color(.boxcolor))
                                .frame(width: 350, height: 100)
<<<<<<< HEAD
                            Text("Just because no one else can heal or do your inner work for you doesn't mean you can, should, or need to do it alone")
                                .multilineTextAlignment(.center)
                                .padding(.horizontal, 15.0)
                        }//big quote zstack
                        
                        VStack {
                            Spacer()
                                .frame(height:60)
                        }//big quote
                        
                        ZStack {
                            RoundedRectangle(cornerRadius: 20)
                                .fill(Color(.boxcolor))
                                .frame(width: 350, height: 90)
                            HStack {
                                
                                NavigationLink(destination: ContentView()) {
                                    Text("Home")
                                }//navlink
                                .tint(.black)
                                
                                
                                
                                
                            }//jstack
                        }//zstack for toolbar
                        
                        
                    }//vstack
=======
                            Text("𝘑𝘶𝘴𝘵 𝘣𝘦𝘤𝘢𝘶𝘴𝘦 𝘯𝘰 𝘰𝘯𝘦 𝘦𝘭𝘴𝘦 𝘤𝘢𝘯 𝘩𝘦𝘢𝘭 𝘰𝘳 𝘥𝘰 𝘺𝘰𝘶𝘳 𝘪𝘯𝘯𝘦𝘳 𝘸𝘰𝘳𝘬 𝘧𝘰𝘳 𝘺𝘰𝘶 𝘥𝘰𝘦𝘴𝘯'𝘵 𝘮𝘦𝘢𝘯 𝘺𝘰𝘶 𝘤𝘢𝘯, 𝘴𝘩𝘰𝘶𝘭𝘥, 𝘰𝘳 𝘯𝘦𝘦𝘥 𝘵𝘰 𝘥𝘰 𝘪𝘵 𝘢𝘭𝘰𝘯𝘦")
                                .fontWeight(.semibold)
                                .multilineTextAlignment(.center)
                                .padding(.horizontal, 23.0)
                        }//big quote zstack
                        
                        VStack {
                            Spacer()
                                .frame(height:60)
                        }//big quote
                        
                                                
                        
                    }//vstack
                    
                    .toolbar {
                        ToolbarItemGroup(placement: .status) {
                            NavigationLink(destination: ContentView()) {
                                Image(systemName: "house.fill")
                                    .frame(width: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/) // Example icon for affirmations
                            }
                            NavigationLink(destination: LifelinesView()) {
                                Image(systemName: "phone.down.circle.fill")
                                    .frame(width: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/) // Example icon for settings
                            }
                            NavigationLink(destination: affirmationpage()) {
                                Image(systemName: "person.fill.checkmark")
                                    .frame(width: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/) // Example icon for profile
                            }
                            
                        }
                    }//toolbar
                    
>>>>>>> main
                }//zstack
            }
        }//body
    }//struct
}



#Preview {
    affirmationpage()
}

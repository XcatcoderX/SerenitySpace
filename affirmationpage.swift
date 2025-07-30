//
//  affirmationpage.swift
//  SerenitySpace
//
//  Created by Scholar on 7/29/25.
//note for commit
//

import SwiftUI



struct affirmationpage: View {
    var body: some View {
        NavigationStack {
            ZStack {
                
                
                Color(.bgcolor)
                    .ignoresSafeArea()
                ScrollView {
                    
                    VStack {
                        
                        Text("Affirmations")
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
                            Text("Every challenge we face is an opportunity to learn more about ourselves and to cultivate strength we didn’t know we had. It’s okay to stumble and to take time to heal, because through patience and kindness—toward ourselves and others—we build resilience and find meaning. Remember, progress is not always visible, but every small step forward is a victory worth celebrating.")
                                .multilineTextAlignment(.center)
                                .padding(.horizontal, 22.0)
                        }//zstack
                        
                        VStack {
                            Spacer()
                                .frame(height:30)
                        }
                        Text("Topics")
                            .font(.title)
                            .multilineTextAlignment(.leading)
                            .padding(.trailing, 240.0)
                        
                        HStack(spacing:10) {
                            ZStack {
                                RoundedRectangle(cornerRadius: 20)
                                    .fill(Color(.boxcolor))
                                    .frame(width: 90, height: 90)
                                
                                NavigationLink(destination: selfconfidence()) {
                                    Text("self-confidence")
                                }//navlink
                                
                                
                            }//zstack
                            
                            ZStack {
                                RoundedRectangle(cornerRadius: 20)
                                    .fill(Color(.boxcolor))
                                    .frame(width: 90, height: 90)
                                NavigationLink(destination: anxiety()) {
                                    Text("anxiety")
                                }//navlink
                            }//zstack
                            
                            ZStack {
                                RoundedRectangle(cornerRadius: 20)
                                    .fill(Color(.boxcolor))
                                    .frame(width: 90, height: 90)
                                NavigationLink(destination: depression()) {
                                    Text("depression")
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
                        Text("Quotes")
                            .font(.title)
                            .padding(.trailing, 240.0)
                        
                        HStack {
                            ZStack {
                                RoundedRectangle(cornerRadius: 20)
                                    .fill(Color(.boxcolor))
                                    .frame(width: 180, height: 90)
                                Text("I am worthy of love and happiness")
                                    .multilineTextAlignment(.center)
                            }//left quote
                            ZStack {
                                RoundedRectangle(cornerRadius: 20)
                                    .fill(Color(.boxcolor))
                                    .frame(width: 180, height: 90)
                                Text("Healing isn't linear, but it's possible")
                                    .multilineTextAlignment(.center)
                                    .padding(.horizontal, 7.0)
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
                }//zstack
            }
        }//body
    }//struct
}



#Preview {
    affirmationpage()
}

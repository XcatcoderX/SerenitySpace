//
//  affirmationpage.swift
//  SerenitySpace
//
//  Created by Scholar on 7/29/25.
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
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color(.boxcolor))
                            .frame(width: 180, height: 90)
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color(.boxcolor))
                            .frame(width: 180, height: 90)
                    }//hstack
                    VStack {
                        Spacer()
                            .frame(height:30)
                    }
                    RoundedRectangle(cornerRadius: 20)
                        .fill(Color(.boxcolor))
                        .frame(width: 300, height: 90)
                    VStack {
                        Spacer()
                            .frame(height:60)
                    }
                    ZStack {RoundedRectangle(cornerRadius: 20)
                            .fill(Color(.boxcolor))
                            .frame(width: 350, height: 90)
                        HStack {
                            
                                NavigationLink("Home") {
                                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/}//
                            .font(.subheadline)
                            .foregroundColor(.black)
                            .background(.bgcolor)
                            .buttonStyle(BorderedProminentButtonStyle())
                            }//navstack
                        .tint(.bgcolor)
                        
                
                            
                            
                        }}//zstack

                    
                }//vstack
            }//zstack
        }
    }//body
}//struct



#Preview {
    affirmationpage()
}

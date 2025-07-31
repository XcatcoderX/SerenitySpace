//
// ContentView.swift
// notused
//
// Created by Scholar on 7/29/25.
//
//Color.red
// .ignoreSafeSpace
//added homescreen code to contentview
<<<<<<< HEAD
=======
//fix preview
>>>>>>> main
import SwiftUI
struct ContentView: View {
  var body: some View {
    NavigationStack {
        ZStack {
          //for adding color
            Color("color3")
            .ignoresSafeArea()
          ScrollView{
<<<<<<< HEAD
            VStack{
              //title
              Text("⋆｡°✩ 𝕄𝕖𝕟𝕥𝕒𝕝 ✩°｡⋆")
                .font(.largeTitle)
                .padding(8)
              Text("𝕙𝕖𝕒𝕝𝕥𝕙")
                .font(.largeTitle)
              ZStack{
                RoundedRectangle(cornerRadius: 20)
                      .fill(.color4)
                  .frame(width: 359, height: 200)
                Text("Text description")
                  .multilineTextAlignment(.trailing)
              }//zstack
              Text("𝕐𝕠𝕦 𝕒𝕣𝕖𝕟'𝕥 𝕒𝕝𝕠𝕟𝕖.")
                .font(.largeTitle)
              HStack (spacing:30){
                RoundedRectangle(cornerRadius: 20)
                  .fill(.color1)
                  .frame(width: 90, height: 90)
                RoundedRectangle(cornerRadius: 20)
                  .fill(.color1)
                  .frame(width: 90, height: 90)
                RoundedRectangle(cornerRadius: 20)
                  .fill(.color1)
                  .frame(width: 90, height: 90)
              }//Hstack
              Image("sunset")
                .cornerRadius(20)
              Text("ℂ𝕠𝕞𝕞𝕠𝕟 𝕚𝕤𝕤𝕦𝕖𝕤")
                .font(.largeTitle)
                .multilineTextAlignment(.trailing)
              RoundedRectangle(cornerRadius: 20)
                .fill(.color2)
                .frame(width: 359, height: 150)
              Spacer()
            }//Zstack
          }//scrollview
      }//VStack
=======
              VStack{
                  //title
                  Text("⋆｡°✩ 𝕄𝕖𝕟𝕥𝕒𝕝 ✩°｡⋆")
                      .font(.largeTitle)
                      .padding(8)
                  Text("𝕙𝕖𝕒𝕝𝕥𝕙")
                      .font(.largeTitle)
                  ZStack{
                      RoundedRectangle(cornerRadius: 20)
                          .fill(.color4)
                          .frame(width: 359, height: 200)
                      Text("𝘞𝘦𝘭𝘤𝘰𝘮𝘦 𝘵𝘰 𝘚𝘦𝘳𝘦𝘯𝘪𝘵𝘺𝘚𝘱𝘢𝘤𝘦. 𝘠𝘰𝘶𝘳 𝘮𝘦𝘯𝘵𝘢𝘭 𝘸𝘦𝘭𝘭-𝘣𝘦𝘪𝘯𝘨 𝘮𝘢𝘵𝘵𝘦𝘳𝘴. 𝘞𝘩𝘦𝘵𝘩𝘦𝘳 𝘺𝘰𝘶'𝘳𝘦 𝘮𝘢𝘯𝘢𝘨𝘪𝘯𝘨 𝘴𝘵𝘳𝘦𝘴𝘴, 𝘯𝘢𝘷𝘪𝘨𝘢𝘵𝘪𝘯𝘨 𝘢𝘯𝘹𝘪𝘦𝘵𝘺, 𝘰𝘳 𝘫𝘶𝘴𝘵 𝘭𝘰𝘰𝘬𝘪𝘯𝘨 𝘵𝘰 𝘧𝘦𝘦𝘭 𝘮𝘰𝘳𝘦 𝘣𝘢𝘭𝘢𝘯𝘤𝘦𝘥, 𝘚𝘦𝘳𝘦𝘯𝘪𝘵𝘺𝘚𝘱𝘢𝘤𝘦 𝘰𝘧𝘧𝘦𝘳𝘴 𝘵𝘰𝘰𝘭𝘴, 𝘴𝘶𝘱𝘱𝘰𝘳𝘵, 𝘢𝘯𝘥 𝘨𝘶𝘪𝘥𝘢𝘯𝘤𝘦 𝘵𝘰 𝘩𝘦𝘭𝘱 𝘺𝘰𝘶 𝘵𝘢𝘬𝘦 𝘤𝘢𝘳𝘦 𝘰𝘧 𝘺𝘰𝘶𝘳 𝘮𝘪𝘯𝘥—𝘰𝘯𝘦 𝘴𝘵𝘦𝘱 𝘢𝘵 𝘢 𝘵𝘪𝘮𝘦. 𝘠𝘰𝘶'𝘳𝘦 𝘯𝘰𝘵 𝘢𝘭𝘰𝘯𝘦, 𝘢𝘯𝘥 𝘸𝘦'𝘳𝘦 𝘩𝘦𝘳𝘦 𝘸𝘪𝘵𝘩 𝘺𝘰𝘶.")
                          .multilineTextAlignment(.center)
                          .padding(.horizontal, 32.0)
                  }//zstack
                  Text("𝕐𝕠𝕦 𝕒𝕣𝕖𝕟'𝕥 𝕒𝕝𝕠𝕟𝕖.")
                      .font(.largeTitle)
                  Text("𝘏𝘦𝘳𝘦 𝘢𝘳𝘦 𝘴𝘰𝘮𝘦 𝘸𝘦𝘣𝘴𝘪𝘵𝘦𝘴 𝘵𝘩𝘢𝘵 𝘮𝘢𝘺 𝘩𝘦𝘭𝘱:")
                  
                  HStack (spacing:30){
                      
                      
                      
                      ZStack{
                          RoundedRectangle(cornerRadius: 20)
                              .fill(.color1)
                              .frame(width: 90, height: 90)
                          Link("𝘋𝘦𝘱𝘳𝘦𝘴𝘴𝘪𝘰𝘯", destination: URL(string: "https://www.who.int/news-room/fact-sheets/detail/depression")!)
                       
                      }//zstack
                      
                      ZStack{
                          RoundedRectangle(cornerRadius: 20)
                              .fill(.color1)
                              .frame(width: 90, height: 90)
                          Link("𝘈𝘯𝘹𝘪𝘦𝘵𝘺", destination: URL(string: "https://adaa.org/understanding-anxiety/facts-statistics?gad_source=1&gad_campaignid=21784584426&gbraid=0AAAAADOzZlnWLAN8DnR2s9E_pbWvCjtCa&gclid=EAIaIQobChMItrmJtvLijgMVZSytBh2dYww1EAAYASAAEgLvHPD_BwE")!)
                      }//zstack
                      
                      ZStack{
                          RoundedRectangle(cornerRadius: 20)
                              .fill(.color1)
                              .frame(width: 90, height: 90)
                          Link("𝘖𝘵𝘩𝘦𝘳 𝘪𝘯𝘧𝘰", destination: URL(string: "https://www.nyp.org/youthmentalhealth?utm_source=google&utm_medium=cpc&utm_campaign=21092678316&utm_content=160019785179&utm_term=teen%20mental%20health&gad_source=1&gad_campaignid=21092678316&gbraid=0AAAAAD5MYxA0XrxLm_ZwHwKGQ7IIYslkY&gclid=EAIaIQobChMI7-uH9trnjgMVfHF_AB1ynjfJEAAYASAAEgIVWvD_BwE")!)
                          
                      }//zstack
                      
                  }//Hstack
                  
                  
                  
                  
                  
                  
                  Image("sunset")
                      .cornerRadius(20)
                  Text("𝕀𝕞𝕡𝕠𝕣𝕥𝕒𝕟𝕥 𝕥𝕠𝕡𝕚𝕔𝕤")
                      .font(.largeTitle)
                      .multilineTextAlignment(.trailing)
                   
                  
                  ZStack{
                      RoundedRectangle(cornerRadius: 20)
                          .fill(.color2)
                          .frame(width: 359, height: 50)
                      
                      NavigationLink(destination: anxiety()) {
                          Text("𝘈𝘯𝘹𝘪𝘦𝘵𝘺")
                              .font(.title2)
                              .foregroundColor(Color.black)
                      }//navlink
                  }//zstack
                  
                  
                  
                  ZStack{
                      RoundedRectangle(cornerRadius: 20)
                          .fill(.color2)
                          .frame(width: 359, height: 50)
                      
                      NavigationLink(destination: selfconfidence()) {
                          Text("𝘚𝘦𝘭𝘧 𝘤𝘰𝘯𝘧𝘪𝘥𝘦𝘯𝘤𝘦")
                              .font(.title2)
                              .foregroundColor(Color.black)
                      }//navlink
                  }//zstack
                  
                  ZStack{
                      RoundedRectangle(cornerRadius: 20)
                          .fill(.color2)
                          .frame(width: 359, height: 50)
                      
                      NavigationLink(destination: depression()) {
                          Text("𝘋𝘦𝘱𝘳𝘦𝘴𝘴𝘪𝘰𝘯")
                              .font(.title2)
                              .foregroundColor(Color.black)
                      }//navlink
                  }//zstack
                  
                  
                  ZStack{
                      RoundedRectangle(cornerRadius: 20)
                          .fill(.color2)
                          .frame(width: 359, height: 50)
                      
                      NavigationLink(destination: motivation()) {
                          Text("𝘔𝘰𝘵𝘪𝘷𝘢𝘵𝘪𝘰𝘯")
                              .font(.title2)
                              .foregroundColor(Color.black)
                      }//navlink
                  }//zstack
                  
                  
                  
                  
                
                
                
                
                            
                          
                     
                
                  
                  
                  
                  
                  
                  
                      
              }//VStack
              
              //tobar:)
              .toolbar {
                  ToolbarItemGroup(placement: .status) {
                      NavigationLink(destination: ContentView()) {
                          Image(systemName: "house.fill")
                              .frame(width: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/) // Example icon for affirmations
                      }//navlink
                      NavigationLink(destination: LifelinesView()) {
                          Image(systemName: "phone.down.circle.fill")
                              .frame(width: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/) // Example icon for settings
                      }//navlink
                      NavigationLink(destination: affirmationpage()) {
                          Image(systemName: "person.fill.checkmark")
                              .frame(width: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/) // Example icon for profile
                      }//navlink
                      
                  }//toolbrtemgrp
              }//toolbar
              
              
              
                      
                      
                      
                      
          }//scrollview
              Spacer()
        }//Zstack
>>>>>>> main
    }//navstack
  }//body
}//struct
#Preview {
  ContentView()
}

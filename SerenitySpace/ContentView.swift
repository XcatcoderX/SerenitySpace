//
// ContentView.swift
// notused
//
// Created by Scholar on 7/29/25.
//
//Color.red
// .ignoreSafeSpace
//added homescreen code to contentview
import SwiftUI
struct ContentView: View {
  var body: some View {
    NavigationStack {
        ZStack {
          //for adding color
            Color("color3")
            .ignoresSafeArea()
          ScrollView{
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
                      .padding(80)
              }//VStack
              
              
              
              
                      
                      
                      
                      
          }//scrollview
              Spacer()
        }//Zstack
    }//navstack
  }//body
}//struct
#Preview {
  ContentView()
}

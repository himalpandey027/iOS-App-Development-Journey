//
//  ContentView.swift
//  Landmark
//
//  Created by user2 on 26/10/23.
//

import SwiftUI

struct ContentView: View { //view is a protocol here like app is protocol in landmarkapp
    var body: some View { //body has one or more view
        VStack {
            MapView()
                .frame(height:300)
            CircleImageView()
                .padding()
                .offset(y:-160) //- for above and + for below from original location
                .padding(.bottom, -170)
           
            
            
        Divider()
            VStack(alignment: .leading) //for align go to the inspector and take left alignment
            {
                //text style can be loaded by -selectable on the preview -control command and click on box
                //can also do by pressing control and clicking text and then going to show shift UI inspector
                Text("SRMIST") //modifiers should always be written on after another not on the same line
                    .font(.title)
                    .bold()
                    .foregroundColor(Color.blue)
                    .multilineTextAlignment(.leading)
                HStack{ //control click on text view and click on embedd in HStack instead of typing the whole code
                    Text("Kattankulathur")
                        
                    Spacer()//for space in between views
                    Text("Chennai")
                        
                    
                }
                
                Divider() //to draw a small thin line
            }
            .padding()
            VStack(alignment: .leading)
            {
                
                Text("iOS Development Centre")
                    .font(.title)
                    .bold()
                    .foregroundColor(Color.blue)
                    .multilineTextAlignment(.leading)
                HStack{
                    Text("Main Campus")
                        
                    Spacer()
                    Text("Chennai")
                    
                }
                
            }
            
            .padding()
            Divider()
            VStack(alignment: .leading)
            {
                
                Text("Mac Lab")
                    .font(.title)
                    .bold()
                    .foregroundColor(Color.blue)
                    .multilineTextAlignment(.leading)
                HStack{
                    Text("TechPark 14th Floor")
                        
                    Spacer()
                    Text("Chennai")
                    
                }
                Divider()
            }
            .padding()
            //padding take certain space in all sides.
           
        }
    }
}
#Preview {
    ContentView() //content view struct is being previewed
}

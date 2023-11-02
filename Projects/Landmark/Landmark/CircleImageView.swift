//
//  CircleImageView.swift
//  Landmark
//
//  Created by user2 on 26/10/23.
//

import SwiftUI

//for creating image field we need to create new file with interface SWiftUI and then do the required changes.
struct CircleImageView: View {
    var body: some View {
        Image("Srmseal")
            .resizable()
            .frame(width:200,height:200)
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.blue, lineWidth: 5)
            }
            .shadow(radius: 10)
    }
}

#Preview {
    CircleImageView()
}

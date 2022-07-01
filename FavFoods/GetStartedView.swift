//
//  GetStartedView.swift
//  FavFoods
//
//  Created by Jeremy Gerald Prawira on 08/06/22.
//

import SwiftUI

struct GetStartedView: View {
    var body: some View {
        VStack {
            Image("OnboardingIllustration")
                .padding(.bottom, 50.0)
            HStack {
                VStack(alignment: .leading, spacing: 0.0) {
                    Text("180K Store")
                        .font(.custom("Poppins-Regular", size: 16))
                        .foregroundColor(Color("LightGray"))
                    Text("Order Your\nFavourite Foods!")
                        .font(.custom("Poppins-Bold", size: 36))
                        .foregroundColor(Color("Navy"))
                    Button(action: {
                        print("Explore Now - Button CTA is clicked.")
                    }, label: {
                        ZStack {
                            RoundedRectangle(cornerRadius: 50)
                                .frame(width: 327, height: 50)
                                .foregroundColor(Color("Orange"))
                            Text("Explore Now")
                                .font(.custom("Poppins-Regular", size: 16))
                                .foregroundColor(Color("WhiteWhite"))
                        }
                    })
                    .padding(.top, 30.0)
                }
            }
        }
    }
}

struct GetStartedView_Previews: PreviewProvider {
    static var previews: some View {
        GetStartedView()
    }
}

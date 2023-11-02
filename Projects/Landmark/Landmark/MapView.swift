//
//  MapView.swift
//  Landmark
//
//  Created by user2 on 26/10/23.
//
import MapKit //for using mapview
import SwiftUI

struct MapView: View {
    var body: some View {
        Map(initialPosition: .region(region))
    }
    private var region: MKCoordinateRegion{
        MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 12.8230, longitude: 80.0444), span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2))
    }
}

#Preview {
    MapView()
}

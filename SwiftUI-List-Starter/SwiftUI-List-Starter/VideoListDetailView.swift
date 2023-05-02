//
//  VideoListDetailView.swift
//  SwiftUI-List-Starter
//
//  Created by Jasman Arora on 5/2/23.
//

import SwiftUI

struct VideoListDetailView: View {
    let id: String?
    var body: some View {
        Text("Video List Detail View")
        Text(id ?? "0")
    }
}

struct VideoListDetailView_Previews: PreviewProvider {
    static var previews: some View {
        VideoListDetailView(id: "123")
    }
}

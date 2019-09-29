//
//  ContentView.swift
//  MovieiOS
//
//  Created by Alfian Losari on 29/09/19.
//  Copyright © 2019 Alfian Losari. All rights reserved.
//

import SwiftUI
import TMDBMovieSwiftUIKit

struct ContentView: View {
    var body: some View {
        MovieListView(apiKey: "API_KEY", endpoint: .nowPlaying)
    }
}

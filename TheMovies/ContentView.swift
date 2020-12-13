//
//  ContentView.swift
//  TheMovies
//
//  Created by Yevhenii Datsenko on 08.11.2020.
//

import SwiftUI
import kmmmodule

struct ContentView: View {
    var body: some View {
        List(MovieKt.movies, id: \.title) { movie in
            MovieItemView(movie: movie)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  MovieItemView.swift
//  TheMovies
//
//  Created by Yevhenii Datsenko on 08.11.2020.
//

import SwiftUI
import kmmmodule

struct MovieItemView: View {
    
    let movie: Movie
    
    var body: some View {
        HStack {
            Circle()
                .frame(width: 50, height: 50)
                .foregroundColor(.green)
                .overlay(Text(movie.firstLetter)
                            .foregroundColor(.white))
            VStack(alignment: .leading) {
                Text(movie.title)
                    .font(.headline)
                    .lineLimit(2)
                Text(movie.description_)
                    .font(.subheadline)
                    .lineLimit(2)
                    .padding(.top, 2)
            }
        }
    }
}

struct MovieItemView_Previews: PreviewProvider {
    static var previews: some View {
        MovieItemView(movie: MovieKt.movies[0])
    }
}

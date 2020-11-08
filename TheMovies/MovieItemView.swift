//
//  MovieItemView.swift
//  TheMovies
//
//  Created by Yevhenii Datsenko on 08.11.2020.
//

import SwiftUI

struct MovieItemView: View {
    
    let movie: Movie
    
    var body: some View {
        HStack {
            Circle()
                .frame(width: 50, height: 50)
                .foregroundColor(.green)
                .overlay(Text(movie.firstLetter))
            VStack {
                Text(movie.title)
                Text(movie.description)
            }
        }
    }
}

struct MovieItemView_Previews: PreviewProvider {
    static var previews: some View {
        MovieItemView(movie: movies[0])
    }
}

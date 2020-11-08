//
//  Movie.swift
//  TheMovies
//
//  Created by Yevhenii Datsenko on 08.11.2020.
//

struct Movie : Identifiable {
    let id: Int
    let title: String
    let firstLetter: String
    let description: String
}

let movies = [
    Movie(id: 0, title: "Hamilton", firstLetter: "H", description: "The real life of one of America's foremost founding fathers and first Secretary of the Treasury, Alexander Hamilton. Captured live on Broadway from the Richard Rodgers Theater with the original Broadway cast."),
    Movie(id: 1, title: "Onward (I)", firstLetter: "O", description: "Two elven brothers embark on a quest to bring their father back for one day."),
    Movie(id: 2, title: "The King of Staten Island", firstLetter: "K", description: "Scott has been a case of arrested development since his firefighter dad died. He spends his days smoking weed and dreaming of being a tattoo artist until events force him to grapple with his grief and take his first steps forward in life."),
    Movie(id: 3, title: "The Invisible Man", firstLetter: "I", description: "When Cecilia's abusive ex takes his own life and leaves her his fortune, she suspects his death was a hoax. As a series of coincidences turn lethal, Cecilia works to prove that she is being hunted by someone nobody can see.")
]

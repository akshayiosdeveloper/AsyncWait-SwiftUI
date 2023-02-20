//
//  NewsSource.swift
//  NewsApp
//
//  Created by Mohammad Azam on 6/30/21.
//

import Foundation

struct NewsSourceResponse: Decodable {
    let sources: [NewsSource]
}

struct NewsSource: Decodable {
    let id: String
    let name: String
    let description: String
}

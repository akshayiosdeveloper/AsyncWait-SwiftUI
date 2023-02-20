//
//  NewsArticle.swift
//  NewsApp
//
//  Created by Mohammad Azam on 6/30/21.
//

import Foundation

struct NewsArticleResponse: Decodable {
    let articles: [NewsArticle]
}

struct NewsArticle: Decodable {
    let author: String?
    let title: String
    let description: String?
    let url: String?
    let content: String?
    let publishedAt: String
    let urlToImage: String?
}


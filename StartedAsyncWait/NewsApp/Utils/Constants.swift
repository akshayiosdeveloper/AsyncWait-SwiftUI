//
//  Constants.swift
//  NewsApp
//
//  Created by Mohammad Azam on 6/30/21.
//

import Foundation

struct Constants {
    
    struct Urls {
        
        static func topHeadlines(by source: String) -> URL? {
            return URL(string: "https://newsapi.org/v2/top-headlines?sources=\(source)&apiKey=0cf790498275413a9247f8b94b3843fd")
        }
                
        static let sources: URL? = URL(string: "https://newsapi.org/v2/sources?apiKey=0cf790498275413a9247f8b94b3843fd")
    }
    
}

//
//  Webservice.swift
//  CryptoCrazyRxMVVM
//
//  Created by onur on 23.11.2023.
//

import Foundation

enum CryptoError : Error {
    case serverError
    case parsingError
}

class Webservice {
    
    func downloadCurrencies(url: URL, completion: @escaping (Result<[Crypto], CryptoError>) -> ()){
        URLSession.shared.dataTask(with: url) { data, response, error in
            
        }
    }
}

//
//  FoundationModels Playground.swift
//  FM - 1
//
//  Created by Marcin Jędrzejak on 14/11/2025.
//

import Foundation
import Playgrounds
import FoundationModels

#Playground {
    let session = LanguageModelSession()
    let prompt = "What are the colors of the rainbow"

    Task {
        let response = try await session.respond(to: prompt)
        print(response.content)
    }
}

//
//  Concentration_GameApp.swift
//  Concentration Game
//
//  Created by David Winn on 10/15/24.
//

import SwiftUI

@main
struct Concentration_GameApp: App {
    var body: some Scene {
        WindowGroup {
            ConcentrationGameView(emojiGame: EmojiConcentrationGame())
        }
    }
}

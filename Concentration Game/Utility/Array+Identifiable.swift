//
//  Array+Index.swift
//  Concentration Game
//
//  Created by David Winn on 10/15/24.
//

import Foundation

extension Array where Element: Identifiable {
    func firstIndex(matching targetElement: Element) -> Int? {
        for index in self.indices {
            if self[index].id == targetElement.id {
                return index
            }
        }
        
        return nil
    }
}

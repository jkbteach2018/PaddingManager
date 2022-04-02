//
//  View+.swift
//  
//
//  Created by Judith Bishop on 4/2/22.
//

import SwiftUI

@available(iOS 13.0, *)
extension View {
    func padding(vertical: CGFloat, horizontal:CGFloat) -> some View {
        self.padding(.vertical, vertical)
        .padding(.horizontal, horizontal)
    }
}

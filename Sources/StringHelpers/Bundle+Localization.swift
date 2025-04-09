//
//  Bundle+Localization.swift
//  ZoeLog
//
//  Created by Zoe Van Brunt on 7/5/17.
//  Copyright © 2017 Zoe Van Brunt. All rights reserved.
//

import Foundation

extension Bundle {
    @available(*, deprecated, message: "Use localizedString(forKey:) instead")
    public func localizedString(forKey key: String) -> String {
        return localizedString(forKey: key, value: nil, table: nil)
    }
}

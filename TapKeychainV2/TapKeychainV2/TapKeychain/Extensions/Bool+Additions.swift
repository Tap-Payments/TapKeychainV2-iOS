//
//  Bool+Additions.swift
//  TapKeychain
//
//  Copyright © 2019 Tap Payments. All rights reserved.
//

import Foundation

extension Bool: KeychainRepresentable {

    public func tap_toKeychainData() -> Data? {

        var value = self
        return Data(bytes: &value, count: MemoryLayout.size(ofValue: value))
    }

    public init?(tap_keychainData: Data) {

		if let result: Bool = tap_keychainData.tap_decodePrimitive() {

			self = result

		} else {

			return nil
		}
    }
}

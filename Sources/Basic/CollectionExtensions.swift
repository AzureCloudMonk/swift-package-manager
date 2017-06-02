/*
 This source file is part of the Swift.org open source project

 Copyright (c) 2014 - 2017 Apple Inc. and the Swift project authors
 Licensed under Apache License v2.0 with Runtime Library Exception

 See http://swift.org/LICENSE.txt for license information
 See http://swift.org/CONTRIBUTORS.txt for Swift project authors
 */

extension Collection {
    /// Returns the only element of the collection or nil.
    public var only: Element? {
        return count == 1 ? self[startIndex] : nil
    }
}

// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: request/user/relationship/update_relationship_request.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
private struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
    struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
    typealias Version = _2
}

public struct UpdateRelationshipRequest {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    /// Query filter
    public var userID: Int64 = 0

    /// Update
    public var blocked: Bool {
        get { return _blocked ?? false }
        set { _blocked = newValue }
    }

    /// Returns true if `blocked` has been explicitly set.
    public var hasBlocked: Bool { return _blocked != nil }
    /// Clears the value of `blocked`. Subsequent reads from it will return its default value.
    public mutating func clearBlocked() { _blocked = nil }

    public var newGroupIndex: Int32 {
        get { return _newGroupIndex ?? 0 }
        set { _newGroupIndex = newValue }
    }

    /// Returns true if `newGroupIndex` has been explicitly set.
    public var hasNewGroupIndex: Bool { return _newGroupIndex != nil }
    /// Clears the value of `newGroupIndex`. Subsequent reads from it will return its default value.
    public mutating func clearNewGroupIndex() { _newGroupIndex = nil }

    public var deleteGroupIndex: Int32 {
        get { return _deleteGroupIndex ?? 0 }
        set { _deleteGroupIndex = newValue }
    }

    /// Returns true if `deleteGroupIndex` has been explicitly set.
    public var hasDeleteGroupIndex: Bool { return _deleteGroupIndex != nil }
    /// Clears the value of `deleteGroupIndex`. Subsequent reads from it will return its default value.
    public mutating func clearDeleteGroupIndex() { _deleteGroupIndex = nil }

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}

    fileprivate var _blocked: Bool?
    fileprivate var _newGroupIndex: Int32?
    fileprivate var _deleteGroupIndex: Int32?
}

#if swift(>=5.5) && canImport(_Concurrency)
    extension UpdateRelationshipRequest: @unchecked Sendable {}
#endif // swift(>=5.5) && canImport(_Concurrency)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

private let _protobuf_package = "im.turms.proto"

extension UpdateRelationshipRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
    public static let protoMessageName: String = _protobuf_package + ".UpdateRelationshipRequest"
    public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
        1: .standard(proto: "user_id"),
        2: .same(proto: "blocked"),
        3: .standard(proto: "new_group_index"),
        4: .standard(proto: "delete_group_index"),
    ]

    public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
        while let fieldNumber = try decoder.nextFieldNumber() {
            // The use of inline closures is to circumvent an issue where the compiler
            // allocates stack space for every case branch when no optimizations are
            // enabled. https://github.com/apple/swift-protobuf/issues/1034
            switch fieldNumber {
            case 1: try try decoder.decodeSingularInt64Field(value: &userID)
            case 2: try try decoder.decodeSingularBoolField(value: &_blocked)
            case 3: try try decoder.decodeSingularInt32Field(value: &_newGroupIndex)
            case 4: try try decoder.decodeSingularInt32Field(value: &_deleteGroupIndex)
            default: break
            }
        }
    }

    public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
        // The use of inline closures is to circumvent an issue where the compiler
        // allocates stack space for every if/case branch local when no optimizations
        // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
        // https://github.com/apple/swift-protobuf/issues/1182
        if userID != 0 {
            try visitor.visitSingularInt64Field(value: userID, fieldNumber: 1)
        }
        try { if let v = self._blocked {
            try visitor.visitSingularBoolField(value: v, fieldNumber: 2)
        } }()
        try { if let v = self._newGroupIndex {
            try visitor.visitSingularInt32Field(value: v, fieldNumber: 3)
        } }()
        try { if let v = self._deleteGroupIndex {
            try visitor.visitSingularInt32Field(value: v, fieldNumber: 4)
        } }()
        try unknownFields.traverse(visitor: &visitor)
    }

    public static func == (lhs: UpdateRelationshipRequest, rhs: UpdateRelationshipRequest) -> Bool {
        if lhs.userID != rhs.userID { return false }
        if lhs._blocked != rhs._blocked { return false }
        if lhs._newGroupIndex != rhs._newGroupIndex { return false }
        if lhs._deleteGroupIndex != rhs._deleteGroupIndex { return false }
        if lhs.unknownFields != rhs.unknownFields { return false }
        return true
    }
}

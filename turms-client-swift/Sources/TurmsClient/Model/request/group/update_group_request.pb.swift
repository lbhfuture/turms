// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: request/group/update_group_request.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

public struct UpdateGroupRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var groupID: Int64 {
    get {return _storage._groupID}
    set {_uniqueStorage()._groupID = newValue}
  }

  public var groupName: SwiftProtobuf.Google_Protobuf_StringValue {
    get {return _storage._groupName ?? SwiftProtobuf.Google_Protobuf_StringValue()}
    set {_uniqueStorage()._groupName = newValue}
  }
  /// Returns true if `groupName` has been explicitly set.
  public var hasGroupName: Bool {return _storage._groupName != nil}
  /// Clears the value of `groupName`. Subsequent reads from it will return its default value.
  public mutating func clearGroupName() {_uniqueStorage()._groupName = nil}

  public var intro: SwiftProtobuf.Google_Protobuf_StringValue {
    get {return _storage._intro ?? SwiftProtobuf.Google_Protobuf_StringValue()}
    set {_uniqueStorage()._intro = newValue}
  }
  /// Returns true if `intro` has been explicitly set.
  public var hasIntro: Bool {return _storage._intro != nil}
  /// Clears the value of `intro`. Subsequent reads from it will return its default value.
  public mutating func clearIntro() {_uniqueStorage()._intro = nil}

  public var announcement: SwiftProtobuf.Google_Protobuf_StringValue {
    get {return _storage._announcement ?? SwiftProtobuf.Google_Protobuf_StringValue()}
    set {_uniqueStorage()._announcement = newValue}
  }
  /// Returns true if `announcement` has been explicitly set.
  public var hasAnnouncement: Bool {return _storage._announcement != nil}
  /// Clears the value of `announcement`. Subsequent reads from it will return its default value.
  public mutating func clearAnnouncement() {_uniqueStorage()._announcement = nil}

  public var minimumScore: SwiftProtobuf.Google_Protobuf_Int32Value {
    get {return _storage._minimumScore ?? SwiftProtobuf.Google_Protobuf_Int32Value()}
    set {_uniqueStorage()._minimumScore = newValue}
  }
  /// Returns true if `minimumScore` has been explicitly set.
  public var hasMinimumScore: Bool {return _storage._minimumScore != nil}
  /// Clears the value of `minimumScore`. Subsequent reads from it will return its default value.
  public mutating func clearMinimumScore() {_uniqueStorage()._minimumScore = nil}

  public var groupTypeID: SwiftProtobuf.Google_Protobuf_Int64Value {
    get {return _storage._groupTypeID ?? SwiftProtobuf.Google_Protobuf_Int64Value()}
    set {_uniqueStorage()._groupTypeID = newValue}
  }
  /// Returns true if `groupTypeID` has been explicitly set.
  public var hasGroupTypeID: Bool {return _storage._groupTypeID != nil}
  /// Clears the value of `groupTypeID`. Subsequent reads from it will return its default value.
  public mutating func clearGroupTypeID() {_uniqueStorage()._groupTypeID = nil}

  public var muteEndDate: SwiftProtobuf.Google_Protobuf_Int64Value {
    get {return _storage._muteEndDate ?? SwiftProtobuf.Google_Protobuf_Int64Value()}
    set {_uniqueStorage()._muteEndDate = newValue}
  }
  /// Returns true if `muteEndDate` has been explicitly set.
  public var hasMuteEndDate: Bool {return _storage._muteEndDate != nil}
  /// Clears the value of `muteEndDate`. Subsequent reads from it will return its default value.
  public mutating func clearMuteEndDate() {_uniqueStorage()._muteEndDate = nil}

  public var successorID: SwiftProtobuf.Google_Protobuf_Int64Value {
    get {return _storage._successorID ?? SwiftProtobuf.Google_Protobuf_Int64Value()}
    set {_uniqueStorage()._successorID = newValue}
  }
  /// Returns true if `successorID` has been explicitly set.
  public var hasSuccessorID: Bool {return _storage._successorID != nil}
  /// Clears the value of `successorID`. Subsequent reads from it will return its default value.
  public mutating func clearSuccessorID() {_uniqueStorage()._successorID = nil}

  public var quitAfterTransfer: SwiftProtobuf.Google_Protobuf_BoolValue {
    get {return _storage._quitAfterTransfer ?? SwiftProtobuf.Google_Protobuf_BoolValue()}
    set {_uniqueStorage()._quitAfterTransfer = newValue}
  }
  /// Returns true if `quitAfterTransfer` has been explicitly set.
  public var hasQuitAfterTransfer: Bool {return _storage._quitAfterTransfer != nil}
  /// Clears the value of `quitAfterTransfer`. Subsequent reads from it will return its default value.
  public mutating func clearQuitAfterTransfer() {_uniqueStorage()._quitAfterTransfer = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "im.turms.proto"

extension UpdateGroupRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".UpdateGroupRequest"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "group_id"),
    2: .standard(proto: "group_name"),
    3: .same(proto: "intro"),
    4: .same(proto: "announcement"),
    5: .standard(proto: "minimum_score"),
    6: .standard(proto: "group_type_id"),
    7: .standard(proto: "mute_end_date"),
    8: .standard(proto: "successor_id"),
    9: .standard(proto: "quit_after_transfer"),
  ]

  fileprivate class _StorageClass {
    var _groupID: Int64 = 0
    var _groupName: SwiftProtobuf.Google_Protobuf_StringValue? = nil
    var _intro: SwiftProtobuf.Google_Protobuf_StringValue? = nil
    var _announcement: SwiftProtobuf.Google_Protobuf_StringValue? = nil
    var _minimumScore: SwiftProtobuf.Google_Protobuf_Int32Value? = nil
    var _groupTypeID: SwiftProtobuf.Google_Protobuf_Int64Value? = nil
    var _muteEndDate: SwiftProtobuf.Google_Protobuf_Int64Value? = nil
    var _successorID: SwiftProtobuf.Google_Protobuf_Int64Value? = nil
    var _quitAfterTransfer: SwiftProtobuf.Google_Protobuf_BoolValue? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _groupID = source._groupID
      _groupName = source._groupName
      _intro = source._intro
      _announcement = source._announcement
      _minimumScore = source._minimumScore
      _groupTypeID = source._groupTypeID
      _muteEndDate = source._muteEndDate
      _successorID = source._successorID
      _quitAfterTransfer = source._quitAfterTransfer
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeSingularInt64Field(value: &_storage._groupID)
        case 2: try decoder.decodeSingularMessageField(value: &_storage._groupName)
        case 3: try decoder.decodeSingularMessageField(value: &_storage._intro)
        case 4: try decoder.decodeSingularMessageField(value: &_storage._announcement)
        case 5: try decoder.decodeSingularMessageField(value: &_storage._minimumScore)
        case 6: try decoder.decodeSingularMessageField(value: &_storage._groupTypeID)
        case 7: try decoder.decodeSingularMessageField(value: &_storage._muteEndDate)
        case 8: try decoder.decodeSingularMessageField(value: &_storage._successorID)
        case 9: try decoder.decodeSingularMessageField(value: &_storage._quitAfterTransfer)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._groupID != 0 {
        try visitor.visitSingularInt64Field(value: _storage._groupID, fieldNumber: 1)
      }
      if let v = _storage._groupName {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
      if let v = _storage._intro {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      }
      if let v = _storage._announcement {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
      }
      if let v = _storage._minimumScore {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
      }
      if let v = _storage._groupTypeID {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 6)
      }
      if let v = _storage._muteEndDate {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 7)
      }
      if let v = _storage._successorID {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 8)
      }
      if let v = _storage._quitAfterTransfer {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 9)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: UpdateGroupRequest, rhs: UpdateGroupRequest) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._groupID != rhs_storage._groupID {return false}
        if _storage._groupName != rhs_storage._groupName {return false}
        if _storage._intro != rhs_storage._intro {return false}
        if _storage._announcement != rhs_storage._announcement {return false}
        if _storage._minimumScore != rhs_storage._minimumScore {return false}
        if _storage._groupTypeID != rhs_storage._groupTypeID {return false}
        if _storage._muteEndDate != rhs_storage._muteEndDate {return false}
        if _storage._successorID != rhs_storage._successorID {return false}
        if _storage._quitAfterTransfer != rhs_storage._quitAfterTransfer {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

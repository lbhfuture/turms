///
//  Generated code. Do not modify.
//  source: request/user/relationship/create_friend_request_request.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createFriendRequestRequestDescriptor instead')
const CreateFriendRequestRequest$json = {
  '1': 'CreateFriendRequestRequest',
  '2': [
    {'1': 'recipient_id', '3': 1, '4': 1, '5': 3, '10': 'recipientId'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `CreateFriendRequestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFriendRequestRequestDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVGcmllbmRSZXF1ZXN0UmVxdWVzdBIhCgxyZWNpcGllbnRfaWQYASABKANSC3JlY2lwaWVudElkEhgKB2NvbnRlbnQYAiABKAlSB2NvbnRlbnQ=');

///
//  Generated code. Do not modify.
//  source: request/user/query_user_profiles_request.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryUserProfilesRequestDescriptor instead')
const QueryUserProfilesRequest$json = {
  '1': 'QueryUserProfilesRequest',
  '2': [
    {'1': 'user_ids', '3': 1, '4': 3, '5': 3, '10': 'userIds'},
    {
      '1': 'last_updated_date',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'lastUpdatedDate',
      '17': true
    },
  ],
  '8': [
    {'1': '_last_updated_date'},
  ],
};

/// Descriptor for `QueryUserProfilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryUserProfilesRequestDescriptor =
    $convert.base64Decode(
        'ChhRdWVyeVVzZXJQcm9maWxlc1JlcXVlc3QSGQoIdXNlcl9pZHMYASADKANSB3VzZXJJZHMSLwoRbGFzdF91cGRhdGVkX2RhdGUYAiABKANIAFIPbGFzdFVwZGF0ZWREYXRliAEBQhQKEl9sYXN0X3VwZGF0ZWRfZGF0ZQ==');

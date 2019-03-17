meta:
  id: iff_common_version_11
  endian: le
  imports:
    - ../../../general/systemtime
seq:
  - id: active
    type: u4
  - id: id
    type: u4
  - id: name
    type: str
    encoding: utf-8
    size: 40
  - id: level
    type: u1
  - id: icon
    type: str
    encoding: utf-8
    size: 40
  - id: price
    type: u4
  - id: price_discount
    type: u4
  - id: price_used
    type: u4
  - id: shop_flag
    type: u1
    enum: shop_flag
  - id: money_flag
    type: u1
    enum: money_flag
  - id: time_flag
    type: u1
  - id: time_byte
    type: u1
  - id: points
    type: u4
  - id: start_time
    type: systemtime
  - id: end_time
    type: systemtime
enums:
  money_flag:
    128: unknown_1
    64: banner_special
    32: banner_hot
    16: banner_new
    8: unknown_2
    4: display_only
    2: type
    1: active
    0: none
  shop_flag:
    128: unknown_1
    64: unknown_2
    32: unknown_3
    16: unknown_4
    8: unknown_5
    4: coupon
    2: non_giftable
    1: giftable
    0: none

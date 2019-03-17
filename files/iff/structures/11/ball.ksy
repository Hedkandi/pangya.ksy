meta:
  id: ball_version_11
  endian: le
  imports:
    - general/common
seq:
  - id: common
    type: common_version_11
  - id: unknown_1
    size: 7
  - id: model
    type: str
    size: 40
    encoding: utf-8
  - id: unknown_2
    type: u4
  - id: unknown_3
    type: u4
  - id: sequence
    type: str
    size: 40
    encoding: utf-8
    repeat: expr
    repeat-expr: 7
  - id: effect
    type: str
    size: 40
    encoding: utf-8
    repeat: expr
    repeat-expr: 7
  - id: unknown_4
    size: 12

meta:
  id: ball_version_11
  endian: le
  imports:
    - general/common
seq:
  - id: common
    type: iff_common_version_11
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
  - id: sequence_1
    type: str
    size: 40
    encoding: utf-8
  - id: sequence_2
    type: str
    size: 40
    encoding: utf-8
  - id: sequence_3
    type: str
    size: 40
    encoding: utf-8
  - id: sequence_4
    type: str
    size: 40
    encoding: utf-8
  - id: sequence_5
    type: str
    size: 40
    encoding: utf-8
  - id: sequence_6
    type: str
    size: 40
    encoding: utf-8
  - id: sequence_7
    type: str
    size: 40
    encoding: utf-8
  - id: effect_1
    type: str
    size: 40
    encoding: utf-8
  - id: effect_2
    type: str
    size: 40
    encoding: utf-8
  - id: effect_3
    type: str
    size: 40
    encoding: utf-8
  - id: effect_4
    type: str
    size: 40
    encoding: utf-8
  - id: effect_5
    type: str
    size: 40
    encoding: utf-8
  - id: effect_6
    type: str
    size: 40
    encoding: utf-8
  - id: effect_7
    type: str
    size: 40
    encoding: utf-8
  - id: unknown_4
    size: 12

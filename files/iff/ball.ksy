meta:
  id: ball
  file-extension: iff
  endian: le
  imports:
    - general/header
    - structures/11/ball
seq:
  - id: header
    type: header
  - id: ball
    type:
      switch-on: header.version
      cases:
        "11": ball_version_11
    repeat: expr
    repeat-expr: header.record_count

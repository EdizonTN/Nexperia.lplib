(librepcb_component d19dbcbe-8baa-49d5-bc2b-aec507f1cf04
 (name "HEF4093BT")
 (description "Quad two-input NAND gate. Each input has a Schmitt trigger circuit.")
 (keywords "NAND")
 (author "EdizonTN")
 (version "0.1")
 (created 2021-11-07T23:17:40Z)
 (deprecated false)
 (category 8e4af7b5-cbff-4409-9698-f2b545218075)
 (schematic_only false)
 (default_value "")
 (prefix "IC")
 (signal c837f250-acc7-4b01-8d9b-0acc32df014f (name "A1") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 6ccf4022-f4b4-44e6-a6cb-4cb37f2dbf6e (name "Y1") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal e1e197a3-3597-415f-8e4d-e7c78b6906e9 (name "B1") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal d60aba9e-0ea1-488f-b913-9414f09fb053 (name "A2") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 2d113145-b331-49d2-80c7-d70974d6a8de (name "Y2") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 3e34d782-98b8-47e8-bf67-4d39bb5345f8 (name "B2") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal a882987d-c35a-490a-8165-076c5bad488d (name "A3") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 14c242b2-0a67-4497-bdb0-e9a556179c82 (name "Y3") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 728c2e8e-98eb-4155-a3c1-35904ea06253 (name "B3") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal e0e2ff14-4105-4270-a361-caab792b4e31 (name "A4") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 4d2eef00-2f12-46cb-85fe-47a857962273 (name "Y4") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 075dd0f4-9463-4345-8b78-b6a5871e712b (name "B4") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 884aaa78-e1a2-4c51-9bf4-d32dfed233f5 (name "GND") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal a286db8b-a775-482c-ba02-e6124c0cd002 (name "VCC") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant 8b101bb0-d5f3-4287-a262-6bf9d5d77c24 (norm "IEC 60617")
  (name "default")
  (description "")
  (gate ef7ab8e7-b6da-4f97-b6b1-994e61639bef
   (symbol cb1e08cf-e05c-490a-9c7a-693b8b4c0c56)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "A")
   (pin 5325290b-9cb7-46d3-b7ad-56604b1f3844 (signal c837f250-acc7-4b01-8d9b-0acc32df014f) (text pin))
   (pin 85a064a4-2ddb-4279-8dd1-803d7c08e9db (signal e1e197a3-3597-415f-8e4d-e7c78b6906e9) (text pin))
   (pin d9490fa7-c9e6-4e8f-8179-e44014c54e3c (signal 6ccf4022-f4b4-44e6-a6cb-4cb37f2dbf6e) (text pin))
  )
  (gate d4fc181a-d027-4e52-91d6-ae04c6dd9a03
   (symbol cb1e08cf-e05c-490a-9c7a-693b8b4c0c56)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "B")
   (pin 5325290b-9cb7-46d3-b7ad-56604b1f3844 (signal d60aba9e-0ea1-488f-b913-9414f09fb053) (text pin))
   (pin 85a064a4-2ddb-4279-8dd1-803d7c08e9db (signal 3e34d782-98b8-47e8-bf67-4d39bb5345f8) (text pin))
   (pin d9490fa7-c9e6-4e8f-8179-e44014c54e3c (signal 2d113145-b331-49d2-80c7-d70974d6a8de) (text pin))
  )
  (gate 7d852e48-4609-4af7-bcbe-c2883bd1e0f9
   (symbol cb1e08cf-e05c-490a-9c7a-693b8b4c0c56)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "C")
   (pin 5325290b-9cb7-46d3-b7ad-56604b1f3844 (signal a882987d-c35a-490a-8165-076c5bad488d) (text pin))
   (pin 85a064a4-2ddb-4279-8dd1-803d7c08e9db (signal 728c2e8e-98eb-4155-a3c1-35904ea06253) (text pin))
   (pin d9490fa7-c9e6-4e8f-8179-e44014c54e3c (signal 14c242b2-0a67-4497-bdb0-e9a556179c82) (text pin))
  )
  (gate b9f40763-adff-4a99-85bc-9d5d4300521c
   (symbol cb1e08cf-e05c-490a-9c7a-693b8b4c0c56)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "D")
   (pin 5325290b-9cb7-46d3-b7ad-56604b1f3844 (signal e0e2ff14-4105-4270-a361-caab792b4e31) (text pin))
   (pin 85a064a4-2ddb-4279-8dd1-803d7c08e9db (signal 075dd0f4-9463-4345-8b78-b6a5871e712b) (text pin))
   (pin d9490fa7-c9e6-4e8f-8179-e44014c54e3c (signal 4d2eef00-2f12-46cb-85fe-47a857962273) (text pin))
  )
  (gate 4e389dfe-d29b-4081-9d5b-dbe05e855db9
   (symbol 9ec06b8c-3bba-4cbb-aa92-7230096a95d5)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin ec282c42-ed7e-4844-a5a0-12dc46c86375 (signal a286db8b-a775-482c-ba02-e6124c0cd002) (text pin))
   (pin f51abc4d-5706-4a91-a9f9-74f186c02c25 (signal 884aaa78-e1a2-4c51-9bf4-d32dfed233f5) (text pin))
  )
 )
)

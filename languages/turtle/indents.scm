[
  ; Indent statements within Turtle document
  (turtle_doc
    (statement) @block)

  ; Indent blocks under various directive and triples nodes
  (directive) @block
  (triples) @block
  (property_list) @block
  (object_list) @block
  (blank_node_property_list) @block
  (collection) @block
]

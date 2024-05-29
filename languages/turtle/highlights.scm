[
  ; Highlight comments
  (comment) @comment

  ; Highlight various directive types using node names from your grammar
  (prefix_id) @keyword
  (base) @keyword
  (sparql_prefix) @keyword
  (sparql_base) @keyword

  ; Highlight other Turtle syntax elements
  (predicate) @function
  (iri_reference) @string
  (boolean_literal) @boolean
  (integer) @number
  (decimal) @number
  (double) @number

  ; Highlight RDF literals and languages
  (rdf_literal
    (string) @string
    (lang_tag) @constant)

  ; Highlight different types of Turtle documents and statements
  (turtle_doc
    (statement) @include)
]

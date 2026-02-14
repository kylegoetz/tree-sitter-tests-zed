(separator) @comment
(name) @variable
(attribute) @keyword
(input) @label
(output) @constant
(test
  (header
    (_)
    (attributes
      (attribute)* @attr
    )?
  )
  (#eq? @attr ":skip")
) @comment

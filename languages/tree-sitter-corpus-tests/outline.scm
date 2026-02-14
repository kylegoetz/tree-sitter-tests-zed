(test
  (header
    (name) @name
    (attributes
      (attribute)* @annotation
    )?
  )
  (#not-eq? @annotation ":skip")
) @item

#set page(
  width: 85mm,
  height: 55mm,
  margin: (x: 5mm, y: 5mm)
)

#set text(
  font: "Garamond Classico SC",
  size: 9pt,
  fill: black,
  tracking: 0.5pt
)

#let business-card = {
  // Top section with modified phone number
  grid(
    columns: (1fr, 1fr),
    gutter: 0pt,
    
    align(left + top, {
      v(1pt)
      box({
        text(size: 9.0pt, "212", tracking: -0.2pt)
        h(0.5pt)
        box(move(dy: 0.0pt, text(size: 8.5pt, "555", tracking: -0.2pt)))
        h(1.0pt) 
        box(move(dy: -0.0pt, text(size: 9.0pt, "6342", tracking: -0.1pt)))
      })
    }),
    
    align(right, {
      box({
        text(size: 9.5pt, tracking: 0.1pt, "P")
        text(size: 7.0pt, tracking: 0.1pt, "IERCE")
        text(size: 6.5pt, tracking: -0.5pt, " & ")
        text(size: 9.5pt, tracking: 0.1pt, "P")
        text(size: 7.0pt, tracking: 0.1pt, "IERCE")
      })
      linebreak()
      v(-9pt)
      box({
        text(size: 5.0pt, tracking: -0.1pt, "M")
        text(size: 4.0pt, tracking: -0.10pt, "ERGERS AND ")
        text(size: 5.0pt, tracking: -0.0pt, "A")
        text(size: 4.0pt, tracking: -0.0pt, "CQUISITIONS")
      })
    })
  )
  
  // Adjusted vertical spacing
  v(12pt)
  
  // Center section with adjusted sizes and spacing
  v(16pt)
  
  align(center, {
    box({
      text(size: 10.5pt, tracking: 0.0pt, "P")
      text(size: 7.5pt, tracking: 0.0pt, "ATRICK ")
      text(size: 10.5pt, tracking: 0.6pt, "BATEMAN")
    })
    v(-6.5pt)
    box({
      text(size: 9.0pt, tracking: 0.0pt, "V")
      text(size: 6.5pt, tracking: 0.4pt, "ICE ")
      text(size: 9.0pt, tracking: 0.0pt, "P")
      text(size: 6.5pt, tracking: 0.4pt, "RESIDENT")
    })
  })
  
  // Push address section to bottom with flexible space
  v(1fr)
  
  // Bottom section with address split into two lines with smaller font
  align(center, {
    text(
      size: 5.5pt,
      tracking: 0.0pt,
      {
        text(size: 7.0pt, "358 ")
        text(size: 7.0pt, "E")
        text(size: 5.0pt, "XCHANGE ")
        text(size: 7.0pt, "P")
        text(size: 5.0pt, "LACE, ")
        text(size: 7.0pt, "N")
        text(size: 5.0pt, "EW ")
        text(size: 7.0pt, "Y")
        text(size: 5.0pt, "ORK, ")
        text(size: 7.0pt, "N.Y.")
        text(size: 6.0pt, " 10099 ")
      }
    )
    text(
      size: 6.0pt,
      tracking: 0.0pt,
      "FAX 212 555 6390 TELEX 10 4534"
    )
  })
  v(2pt)  // Small padding at bottom
}

#business-card
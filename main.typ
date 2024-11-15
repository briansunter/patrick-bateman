#set page(
  width: 85mm,
  height: 55mm,
  margin: (x: 8mm, y: 6mm)
)

#set text(
  font: "Copperplate Gothic",
  size: 8pt,
  fill: black,
  tracking: 0.5pt
)

#let business-card = {
  // Top section
  grid(
    columns: (1fr, 1fr),
    gutter: 0pt,
    
    align(left, text(size: 8.5pt, "212 555 0144")),
    
    align(right, {
      box({
        text(size: 12.5pt, tracking: -0.0pt, "P")
        text(size: 8pt, tracking: 0pt, "IERCE & ")
        text(size: 12.5pt, tracking: -0.0pt, "P")
        text(size: 8pt, tracking: 0pt, "IERCE")
      })
      linebreak()
      box({
        text(size: 7.5pt, tracking: -0.1pt, "M")
        text(size: 5pt, tracking: -0.20pt, "ERGERS AND ")
        text(size: 7.5pt, tracking: -0.0pt, "A")
        text(size: 5pt, tracking: -0.3pt, "CQUISITIONS")
      })
    })
  )
  
  // Adjusted vertical spacing
  v(12pt)
  
  // Center section with adjusted sizes
  align(center, {
    text(size: 9.5pt, tracking: 0.8pt, "PATRICK BATEMAN")
    v(3.5pt)
    text(size: 7.5pt, tracking: 0.5pt, "VICE PRESIDENT")
  })
  
  // Adjusted spacing
  v(12pt)
  
  // Bottom section with slightly larger text
  align(center, {
    text(
      size: 6.5pt,
      tracking: 0.4pt,
      "358 EXCHANGE PLACE, NEW YORK, N.Y. 10099 FAX 212 555 0147"
    )
  })
}

#business-card
#import "@preview/cmarker:0.1.6"

#set text(font: "Atkinson Hyperlegible Next", fallback: true)
#show raw: set text(font: "Maple Mono")
#show link: set text(fill: blue)
#show link: underline
#show heading: set block(below: 1em)

#cmarker.render(read("../book/main.md"))

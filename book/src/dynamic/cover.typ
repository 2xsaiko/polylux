#import "../../../polylux.typ": *
#set page(paper: "presentation-16-9")
#set text(size: 30pt)

#polylux-slide[
#uncover(3, mode: "transparent")[abc]

#one-by-one(start: 2, mode: "transparent")[def ][ghi]

#line-by-line(mode: "transparent")[
  - jkl
  - mno
]

#enum-one-by-one(mode: "transparent", tight: false)[pqr][stu][vwx]
]

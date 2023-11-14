#let author = [
        Author Name\
        Email
    ]

#let preface(title) = {
    set align(center)
    set text(weight: "bold", size: 20pt)

    [
        #title \ 
        Homework
    ]

    set align(right) 
    set text(weight: "medium", size: 16pt)

    author
}

#set page(paper: "a4")
#set heading(numbering: ((..nums) => nums.pos().map(str).join(".")))
#show heading.where(level: 1): set heading(numbering: "1")

#preface("Title Title Title")

#pagebreak()

= H1
 
== H2
#import "@preview/octique:0.1.0": octique-inline

#let accent = rgb("#ee5396");

#let icon(name, shift: 0.25em) = {
  octique-inline(
    name,
    baseline: shift,
    height: 1.25em,
  )
  h(0.35em)
}

#let cv(
  name: "",
  tagline: "",
  links: (),
  paper: "a4",
  heading_font: "Geist",
  body_font: "Geist",
  mono_font: "GeistMono NF",
  doc,
) = {
  set text(size: 12pt, font: body_font, weight: "regular", fill: rgb("#161616"))
  set page(paper, margin: (x: 0.8cm, y: 0.8cm))
  set par(justify: true)

  show heading.where(level: 1): it => text(
    size: 1.6em,
    font: heading_font,
    tracking: 0.1pt,
    weight: "semibold",
    block[
      #{it.body}
    ]
  )

  show heading.where(level: 2): it => text(
    fill: accent,
    font: heading_font,
    tracking: 0.1pt,
    weight: "bold",
    size: 1.35em,
    [
      #{it.body}
      #v(-0.85em)
      #line(length: 100%, stroke: 1pt + accent)
      #v(0.2em)
    ]
  )

  show heading.where(level: 3): it => text(
    size: 1.2em,
    weight: "semibold",
    block[#it]
  )

  [= #name]

  text(
    font: body_font,
    fill: accent,
    size: 1.2em,
    weight: "semibold",
    block[#{tagline}]
  )

  v(-0.5em)

  links.map(l => {
    link(l.link)[
      #set text(weight: "medium")
      #icon(l.icon)
      #if "text" in l.keys() { l.text } else { l.link }
    ]
    h(1em)
  }).join()

  doc
}

#let event(
  accent: rgb("#33b1ff"),
  title, company, period, location
) = [
  #text(1.2em)[
    #text(weight: "semibold")[#title]
    #h(1fr)
    #text(fill: accent, weight: "bold", size: 0.8em)[\
      _#[#company]_]
  ]\
  #text(1em)[
    #if period != [] {
      icon("calendar", shift: 0.18em)
      [_#[#period]_]
    }
    #h(1fr)
    #if location != [] {
      icon("location", shift: 0.18em)
      location
    }
  ]
]

#let divider() = {
  line(length: 100%, stroke: (paint: accent, thickness: 1pt, dash: "dotted"))
}

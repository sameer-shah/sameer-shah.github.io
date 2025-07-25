---
title: Quotes
quote_of_the_day:
  text: "Our greatest ethical imperative is to create our own life's meaning, while protecting the freedom of others to do the same."
  author: "Existentialism"

quotes:
  - text: "Our greatest ethical imperative is to create our own life's meaning, while protecting the freedom of others to do the same."
    author: "Existentialism"
  - text: "The grand essentials for happiness are something to do, something to love and something to hope for."
    author: "Washington Burnap"
  - text: "You stay rich by diversifying your investments, you don't get rich by it."
    author: ""
  - text: "We are what we repeatedly do. Excellence, then, is not an act but a habit."
    author: "Aristotle"
---

# Quote of the Day

> "{{ .Params.quote_of_the_day.text }}"
>
> <small>{{ .Params.quote_of_the_day.author }}</small>

# All Quotes

{{ range .Params.quotes }}
> "{{ .text }}"
>
> <small>{{ .author }}</small>
{{ end }}

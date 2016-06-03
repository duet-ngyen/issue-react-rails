$ ->
  virtualDOM = React.DOM.div(
    {id: "render-me"},
    React.DOM.a(
      {id: "blank-link", href: "#"},
      "Click me"
    ),
    React.DOM.span(
      {},
      "Testing"
    )
  )

  ReactDOM.render(
    virtualDOM,
    document.getElementById("root")
  )

Formbuilder.registerField 'survey',

  order: 0

  view: """
    <%= Formbuilder.templates['view/survey']({rf: rf}) %>
  """

  hidden: true

  edit: """
    <%= Formbuilder.templates['edit/survey']() %>
  """

  addButton: """
    <span class='symbol hide'></span>
  """

  defaultAttributes: (attrs) ->
    attrs.field_options.size = 'small'
    attrs

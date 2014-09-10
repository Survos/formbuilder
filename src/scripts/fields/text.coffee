Formbuilder.registerField 'text',

  order: 0

  view: """
  """

  edit: """
    <%= Formbuilder.templates['edit/text']() %>
    <%= Formbuilder.templates['edit/min_max_length']() %>
    <%= Formbuilder.templates['edit/question']() %>
  """

  addButton: """
    <span class='symbol'><span class='fa fa-font'></span></span> Text
  """

  defaultAttributes: (attrs) ->
    attrs.field_options.size = 'small'
    attrs

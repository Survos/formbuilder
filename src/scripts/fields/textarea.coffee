Formbuilder.registerField 'textarea',

  order: 0

  view: """
  """

  edit: """
    <%= Formbuilder.templates['edit/text']() %>
    <%= Formbuilder.templates['edit/question']() %>
  """

  addButton: """
    <span class='symbol'><span class='fa fa-font'></span></span> Textarea
  """

  defaultAttributes: (attrs) ->
    attrs.field_options.size = 'small'
    attrs

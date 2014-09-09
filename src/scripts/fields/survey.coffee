Formbuilder.registerField 'survey',

  order: 0

  view: """
    <input type='text'  />
  """

  hidden: true

  edit: """
    <%= Formbuilder.templates['edit/survey']() %>
  """

  addButton: """
    <span class='symbol hide'><span class='fa fa-font'></span></span> Survey
  """

  defaultAttributes: (attrs) ->
    attrs.field_options.size = 'small'
    attrs

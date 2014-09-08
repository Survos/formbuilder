Formbuilder.registerField 'question',

  order: 30

  view: """
  <textarea><%= rf.get(Formbuilder.options.mappings.TEXT) %></textarea>
  """

  edit: """
    <%= Formbuilder.templates['edit/survey']() %>
  """

  addButton: """
    <span class="symbol"><span class="fa fa-question"></span></span> Question
  """

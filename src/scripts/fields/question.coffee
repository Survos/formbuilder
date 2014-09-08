Formbuilder.registerField 'question',

  order: 30

  view: """
  Question (<%= rf.get(Formbuilder.options.mappings.TYPE)?rf.get(Formbuilder.options.mappings.TYPE):'select type' %>):
  <br>
  <textarea><%= rf.get(Formbuilder.options.mappings.TEXT) %></textarea>

  """

  edit: """
    <%= Formbuilder.templates['edit/question']() %>
  """

  addButton: """
    <span class="symbol"><span class="fa fa-question"></span></span> Question
  """

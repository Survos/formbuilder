Formbuilder.registerField 'instruction',

  order: 30

  view: """
  """

  edit: """
    <%= Formbuilder.templates['edit/text']() %>
    <%= Formbuilder.templates['edit/question']() %>
  """

  addButton: """
    <span class="symbol"></span> Instruction
  """

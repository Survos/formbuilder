Formbuilder.registerField 'checkbox',

  order: 10

  view: """
    <% for (i in (rf.get(Formbuilder.options.mappings.OPTIONS) || [])) { %>
      <div>
        <label class='fb-option'>
          <input type='checkbox' <%= rf.get(Formbuilder.options.mappings.OPTIONS)[i].checked && 'checked' %> onclick="javascript: return false;" />
          <%= rf.get(Formbuilder.options.mappings.OPTIONS)[i].text %>
        </label>
      </div>
    <% } %>

    <% if (rf.get(Formbuilder.options.mappings.INCLUDE_OTHER)) { %>
      <div class='other-option'>
        <label class='fb-option'>
          <input type='checkbox' />
          Other
        </label>

        <input type='text' />
      </div>
    <% } %>
"""

  edit: """
    <%= Formbuilder.templates['edit/text']() %>
    <%= Formbuilder.templates['edit/options']({ includeOther: true }) %>
    <%= Formbuilder.templates['edit/question']() %>
  """

  addButton: """
    <span class="symbol"><span class="fa fa-square-o"></span></span> Checkbox
  """

  defaultAttributes: (attrs) ->
    attrs.choices = [
      text: "option 1",
      checked: false
    ,
      text: "",
      checked: false
    ]

    attrs
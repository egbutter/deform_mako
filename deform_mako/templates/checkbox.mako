# -*- coding: utf-8 -*-
<%!
from webhelpers.html import tags
%>
<input type="checkbox"
       name="${field.name}" value="${field.widget.true_val}"
       id="${field.oid}"
       % if cstruct == field.widget.true_val:
       checked="True"
       % endif
       % if field.widget.css_class:
       class="${field.widget.css_class}"
       % endif
/>


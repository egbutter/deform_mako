# -*- coding: utf-8 -*-
<%!
from webhelpers.html import tags, builder
%>
<input type="hidden" name="__start__" value="${field.name}:mapping"/>
<ul>
  <li>
    <label for="${field.oid}">Password</label>
    <input type="password" name="value" value="${cstruct}"
         % if field.widget.size:
         size="${field.widget.size}"
         % endif
         id="${field.oid}"/>
  </li>
  <li>
    <label for="${field.oid}-confirm">Confirm Password</label>
    <input type="password" name="confirm" value="${confirm}"
         % if field.widget.size:
         size="${field.widget.size}"
         % endif
         % if field.widget.css_class:
         class="${field.widget.css_class}"
         % endif
        id="${field.oid}-confirm"/>
  </li>
</ul>
<input type="hidden" name="__end__" value="${field.name}:mapping"/>

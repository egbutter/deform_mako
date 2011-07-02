# -*- coding: utf-8 -*-
<%!
from webhelpers.html import tags, builder
%>
<select name="${field.name}"
        id="${field.oid}">
 % for value, description in field.widget.values:
 <option
        % if value == cstruct:
        selected="selected"
        % endif
        % if field.widget.css_class:
        class="${field.widget.css_class}"
        % endif
        value="${value}">${description}</option>
% endfor
</select>

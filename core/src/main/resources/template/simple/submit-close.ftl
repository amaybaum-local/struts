<#if parameters.type?exists && parameters.type=="button">
<#if (parameters.body)?default("")?length gt 0><@s.property value="parameters.body"/><#elseif parameters.label?exists><@s.property value="parameters.label"/><#rt/></#if>
</button>
</#if>

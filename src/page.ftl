<#assign base = "/" + pp.outputDirectory>
<@pp.dropOutputFile/>
<#list pages as page>
<@pp.changeOutputFile name = base + page.url + ".html"/>
<!doctype html>
<html lang="en">
<#include "_layout/head.ftl"/>
<body>
<div class="container">
    <#include "_layout/navigation.ftl"/>
    <div class="main content">
        <#include page.content/>
    </div>
</div>
<#include "_layout/footer.ftl"/>
</body>
<#include "_layout/ga.ftl"/>
<#if page.js??><#include page.js/></#if>
</html>
</#list>
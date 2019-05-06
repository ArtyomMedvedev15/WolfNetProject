<#import "parts/common.ftl" as c>

<@c.page>
    <h2 id="whiteText" class="funny-title section-title">User edit page:</h2>
    <form method="post" action="/user">
        <input type="text" name="username" value="${user.username}"/>
        <#list roles as role >
            <div>
                <label><input type="checkbox" name="${role}" ${user.roleSet?seq_contains(role)? string("checked","")}>${role}</label>
            </div>
        </#list>
        <input type="hidden" name="userID" value="${user.id}"/>
        <input type="hidden" name="_csrf" value="${_csrf.token}"/>
        <button type="submit">Save</button>
    </form>

</@c.page>
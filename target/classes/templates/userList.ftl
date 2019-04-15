<#import "parts/common.ftl" as c>
<@c.page>

    List of users

    <table cellspacing="0">
        <thead>
        <tr>
            <th>Name</th>
            <th>Role</th>
            <th>Active</th>
            <th>Online</th>
         </tr>
        </thead>
        <tbody>
        <#list users as user>
            <tr>
                <td>${user.username}</td>
                <td><#list user.roleSet as role>${role}<#sep>, </#list></td>
                <td><#if user.active>Active<#else>Not Active</#if></td>
                <td>${princ}</td>
            </tr>
        </#list>
        </tbody>
    </table>
</@c.page>
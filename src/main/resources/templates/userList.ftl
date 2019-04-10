<#import "parts/common.ftl" as c>
<@c.page>

    List of users

    <table cellspacing="0">
        <thead>
        <tr>
            <th>Name</th>
            <th>Role</th>
         </tr>
        </thead>
        <tbody>
        <#list users as user>
            <tr>
                <td>${user.username}</td>
                <td><#list user.roleSet as role>${role}<#sep>, </#list></td>
             </tr>
        </#list>
        </tbody>
    </table>
</@c.page>
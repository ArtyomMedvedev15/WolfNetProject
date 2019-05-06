<#import "parts/common.ftl" as c>
<@c.page>
    <div><h2 id="whiteText" class="funny-title section-title">${type}</h2>
    </div>
    <table class="list-group" id="blackText">
        <thead>
        <tr>
            <th>Name</th>
        </tr>
        </thead>
        <tbody>
        <#list users as user >
            <tr>
                <td>

            <a href="/user-messages/${user.id}">${user.getUsername()}</a>

                </td>
            </tr>
        </#list>
        </tbody>
    </table>


</@c.page>
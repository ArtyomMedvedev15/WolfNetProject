<#import "parts/common.ftl" as c>


<@c.page>
    <h2 class="funny-title">Publications:</h2>

    <div class="form-row">
        <div class="form-group col-md-6">
            <form method="get" action="/main" class="form-inline">
                <input type="text" name="filter" class="form-control" value="${filter?ifExists}" placeholder="Search by tag"/>
                <button type="submit" class="btn btn-primary ml-2" >Search</button>
            </form>
        </div>
    </div>
<#include "parts/messagesEdit.ftl"/>
<#include "parts/messageList.ftl"/>


</@c.page>
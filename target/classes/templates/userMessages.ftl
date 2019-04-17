<#import "parts/common.ftl" as c>


<@c.page>


    <h2 class="funny-title section-title">Users publications:</h2>

    <#if !isCurrentUser>
        <#if isSubscriber>
            <a class="btn btn-info" href="/user/unsubscribe/${userChannel.id}">Unsubscribe</a>
        <#else>
            <a class="btn btn-info" href="/user/subscribe/${userChannel.id}">Subscribe</a>
        </#if>
    </#if>
    <div class="container-fluid">
        <div class="row">
            <div class="col-lg-3">
            <div class="card border-info mb-3" style="width: 18rem;">
                <h2 class="funny-title section-title">${userChannel.username}</h2>
                <div class="card-body">

                </div>
            </div>
            </div>

            <div class="col-lg-3">
                <div class="card bg-secondary mb-3" id="whiteText">
                    <div class="card-body">
                        <div class="card-title">
                            <h4 class="funny-title section-title">Subscriptions:</h4>
                        </div>
                        <h3 class="card-text">
                            <a id="whiteText" href="/user/subscriptions/${userChannel.id}/list">${subscriptionsCount}</a>
                        </h3>
                    </div>
                </div>
            </div>
            <div class="col-lg-3">
                <div class="card bg-secondary mb-3" id="whiteText"">
                    <div class="card-body">
                        <div class="card-title">
                            <h4 class="funny-title section-title">Subscribers:</h4>
                        </div>
                        <h3 class="card-text">
                            <a id="whiteText" href="/user/subscribers/${userChannel.id}/list">${subscribersCount}</a>
                        </h3>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-4">
                <#include "parts/messagesEdit.ftl">
            </div>
        </div>
    </div>
    <#include "parts/messageList.ftl">
</@c.page>
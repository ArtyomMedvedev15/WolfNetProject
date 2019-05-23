<#include "security.ftl">
<#import "login.ftl" as l>

<nav class="navbar navbar-expand-lg navbar-dark bg-dark" id="fonty">
    <a class="navbar-brand" href="#">
        <img src="/static/image/Logotype.jpg" width="30" height="30" class="d-inline-block align-top" alt=""/>
        WolfNet
    </a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent" id="whiteText">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item" id="whiteText">
                <a class="nav-link" href="/"><h5><i class="fas fa-home"></i></h5></a>
            </li>
            <#if user??>
                <li class="nav-item">
                    <a class="nav-link" href="/main"><h5><i class="fas fa-sms"></i></h5></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/user-messages/${currentUserId}"><h5><i class="fas fa-user-alt"></i></h5></a>
                </li>
            </#if>
            <#if isAdmin>
                <li class="nav-item">
                    <a class="nav-link" href="/user"><h5><i class="far fa-list-alt"></h5></i></a>
                </li>
            </#if>
            <#if user??>
                <li class="nav-item">
                    <a class="nav-link" href="/user/profile"><h5> <i class="fas fa-user-cog"></i></h5></a>
                </li>
            </#if>
        </ul>

        <div class="navbar-text mr-3" id="fonty"><#if user??> <h5>${name}</h5> <#else>Please, login</#if></div>
        <@l.logout />
    </div>
</nav>
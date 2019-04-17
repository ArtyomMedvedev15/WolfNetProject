<#import "parts/common.ftl" as c>

<@c.page>
    <h2 class="funny-title section-title">Profile settings</h2>

    <div class="container-fluid">

    <div class="row">
        <div class="col-lg-3">
            <div class="card border-info mb-3" style="width: 18rem;">
                <h2 class="funny-title section-title">${username}</h2>
                <div class="card-body">

                </div>
            </div>
        </div>
    </div>
</div>
    ${message?ifExists}
    <form method="post">
        <div class="form-group">
            <label class="col-sm2 col-form-label">
                Password:
            </label>
            <div class="col-sm-6">
                <input type="password" class="form-control" placeholder="Password" name="password"/>
            </div>
        </div>
             <div class="form-group">
                <label class="col-sm2 col-form-label">
                     Email:
                </label>
                <div class="col-sm-6">
                    <input type="email" class="form-control" placeholder="some@some.com" name="email" value="${email!''}"/>
                </div>
            </div>
         <input type="hidden" name="_csrf" value="${_csrf.token}"/>
         <button type="submit" class="btn-oval">Save</button>
    </form>
</@c.page>

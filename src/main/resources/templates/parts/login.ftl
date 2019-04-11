 <#macro login path isRegistredform>
     <form action="${path}" method="post">
         <div class="form-group" id="fonty">
             <label class="col-sm2 col-form-label"> <h5 id="">User Name:</h5> </label>
             <div class="col-sm-6">
             <input type="text" name="username" placeholder="User name" value="<#if user??>${user.username}</#if>"
              class="form-control ${(usernameError??)?string('is-invalid', '')}"/>
                 <#if usernameError??>
                     <div class="invalid-feedback">
                         ${usernameError}
                     </div>
                 </#if>
             <small class="form-text text-muted">We'll never share your email with anyone else.</small>
             </div>
         </div>
         <div class="form-group" id="fonty">
             <label class="col-sm2 col-form-label">
                 <h5> Password:</h5>
             </label>
             <div class="col-sm-6">
             <input type="password" class="form-control ${(passwordError??)?string('is-invalid', '')}"
                    placeholder="Password" name="password"/>

                 <#if passwordError??>
                     <div class="invalid-feedback">
                         ${passwordError}
                     </div>
                 </#if>
             </div>
         </div>
         <#if isRegistredform>
             <div class="form-group" id="fonty">
                 <label class="col-sm2 col-form-label">
                     Password:
                 </label>
                 <div class="col-sm-6">
                     <input type="password" class="form-control ${(passwordError??)?string('is-invalid', '')}"
                            placeholder="Retype password" name="password2"/>

                     <#if password2Error??>
                         <div class="invalid-feedback">
                             ${password2Error}
                         </div>
                     </#if>
                 </div>
             </div>
             <div class="form-group">
                 <label class="col-sm2 col-form-label">
                     Email:
                 </label>
                 <div class="col-sm-6" id="fonty">
                     <input type="email" class="form-control ${(emailError??)?string('is-invalid', '')}"
                            value="<#if user??>${user.email}</#if>"
                            placeholder="some@some.com" name="email"/>
                     <#if emailError??>
                         <div class="invalid-feedback">
                             ${emailError}
                         </div>
                     </#if>
                 </div>
             </div>
             <div class="col-sm-6">
                 <div class="g-recaptcha" data-sitekey="6LeMZpQUAAAAAL7rXIZROwERTct6I5_w420B5EoF"></div>
                 <#if captchaError??>
                     <div class="alert alert-danger" role="alert">
                         ${captchaError}
                     </div>
                 </#if>
             </div>
         </#if>
         <input type="hidden" name="_csrf" value="${_csrf.token}"/>
        <#if !isRegistredform><a id="fonty" class="btn btn-oval" href="/registration">Add new </a></#if>
         <button id="fonty" type="submit" class="btn btn-oval"><#if isRegistredform>Create <#else >Sign in</#if></button>
     </form>
 </#macro>

 <#macro logout>
     <form action="/logout" method="post">
         <input type="hidden" name="_csrf" value="${_csrf.token}"/>
         <button type="submit" id="fonty"  class="btn btn-oval">
             <#if user??> Sign out <#else> Log in</#if>
         </button>
     </form>
 </#macro>
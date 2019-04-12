 <#macro login path isRegistredform>
     <div class="container-fluid">
     <div class="row">
         <div class="colms col-lg-6">
             <div class="sized">
             <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                 <ol class="carousel-indicators">
                     <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                     <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                     <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                 </ol>
                 <div class="carousel-inner">
                     <div class="carousel-item active">
                         <img class="d-block w-100" src="/static/image/firstSlide.jpg" alt="Первый слайд">
                     </div>
                     <div class="carousel-item">
                         <img class="d-block w-100" src="/static/image/background.jpg" alt="Второй слайд">
                     </div>
                     <div class="carousel-item">
                         <img class="d-block w-100" src="/static/image/background.jpg" alt="Третий слайд">
                     </div>
                 </div>
                 <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                     <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                     <span class="sr-only">Previous</span>
                 </a>
                 <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                     <span class="carousel-control-next-icon" aria-hidden="true"></span>
                     <span class="sr-only">Next</span>
                 </a>
             </div>
             </div>
         </div>
         <div class="colms col-lg-6">
     <form action="${path}" method="post">
         <div class="form-group" id="fonty">
             <#if isRegistredform> <h5>Username:</h5> <#else><h3>Input your login and password</h3></#if>
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
             <#if isRegistredform> <h5>Password:</h5><#else></#if>
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
                     <h5>Password:</h5>
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
                     <h5> Email:</h5>
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
         </div>
      </div>
     </div>
 </#macro>

 <#macro logout>
     <form action="/logout" method="post">
         <input type="hidden" name="_csrf" value="${_csrf.token}"/>
         <button type="submit" id="fonty"  class="btn btn-oval">
             <#if user??> Sign out <#else> Log in</#if>
         </button>
     </form>
 </#macro>
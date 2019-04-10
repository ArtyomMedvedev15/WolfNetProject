 <#macro HelloUsers>
    <!DOCTYPE html>
    <html lang="en">
    <head>
        <meta charset="utf-8" />

        <title>WolfNet</title>
        <!-- Required meta tags -->
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous"/>
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">

        <link rel="stylesheet" href="/static/additionalDesign/buttonOval.css"/>
         <link href="/static/HelloPage/assets/css/style.css" rel="stylesheet"/>


        <script src="https://cdnjs.cloudflare.com/ajax/libs/turbolinks/5.2.0/turbolinks.js"></script>
        <script defer src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script defer src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src='https://www.google.com/recaptcha/api.js'></script>
        <script src="http://cdnjs.cloudflare.com/ajax/libs/prefixfree/1.0.6/prefixfree.min.js"></script>
        <style>
            body{
                background-image: url("/static/image/BgforMessages.jpg");
                background-size: cover;
                background-repeat: no-repeat;
                font-family: "DejaVu Sans Condensed", serif;
            }
        </style>
    </head>
    <body>
    <div id="wrapper">
    <div>
        <#include "navbar.ftl"/>
    </div>

    <div class="row">
        <div class="col-md-12">
            <h1>WolfNet</h1>
            <h2><#include "Animation.ftl"/></h2>
            <h2 class="subtitle"> Hello dear user, we greet you on our platform</h2>
            <h2 class="subtitle"> Here you can share publish with other users. </h2>
            <h2 class="subtitle"> And so on you can track their records and rate them. </h2>
            <h2 class="subtitle"> At the bottom you can find ways to contact us</h2>
            <h1 > Welcome!</h1>
        </div>
    </div>
        <div>
            <h3 id="whiteText">Contact Us</h3>
            <div id="containerIntro">
                 <span>
                    <a href="https://github.com/Tim01Bro/WolfNetwork.git"><h3><i class="fab fa-github"></i></h3></a>
                    <a href="https://twitter.com"><h3><i class="fab fa-twitter"></i></h3></a>
                    <a href="https://wolfnetwrokinc@gmail.com"><h3><i class="fab fa-google-plus"></i></h3></a>
                 </span>
            </div>
        </div>
      </body>
    </html>
 </#macro>

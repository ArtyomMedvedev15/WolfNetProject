<#macro HelloUsers >
    <!DOCTYPE html>
    <html lang="en">

    <head>
        <meta charset="utf-8"/>
        <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <meta name="description" content="Free coming soon template with jQuery countdown"/>

        <title>WolfNet</title>
        <!-- Bootstrap -->
         <link href="/static/HelloPage/assets/css/bootstrap-theme.css" rel="stylesheet"/>
        <link href="/static/HelloPage/assets/css/font-awesome.css" rel="stylesheet"/>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous"/>

        <!-- siimple style -->
        <link href="/static/HelloPage/assets/css/style.css" rel="stylesheet"/>
         <style>
            .center {
                width: 200px; /* Ширина элемента в пикселах */
                padding: 10px; /* Поля вокруг текста */
                margin: auto; /* Выравниваем по центру */
             }
        </style>
     </head>

    <body>
         <div id="wrapper">
             <div class="navbar-default">
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
             <div>
                 <h3>Contact Us</h3>
                 <div>
                     <a href=""><i class="fa fa-facebook" aria-hidden="true"></i></a>
                     <a href="https://twitter.com"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                     <a href="https://wolfnetwrokinc@gmail.com"><i class="fa fa-google-plus" aria-hidden="true"></i></a>
                     <a href="https://github.com/Tim01Bro/WolfNetwork.git"><i class="fa fa-github" aria-hidden="true"></i></a>
                 </div>
              </div>

         </div>

     </div>
    <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
    <script src="/static/HelloPage/assets/js/bootstrap.min.js"></script>
    <script src="/static/HelloPage/assets/js/jquery.countdown.min.js"></script>
    <script type="text/javascript">
        $('#countdown').countdown('2019/01/01', function(event) {
            $(this).html(event.strftime('%w weeks %d days <br /> %H:%M:%S'));
        });
    </script>


    </body>

    </html>


</#macro>
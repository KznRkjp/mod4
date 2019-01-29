<html><head>
  <meta charset='utf-8'>
  <title>Гороскоп на сегодня</title>
  <link
    rel="stylesheet"
    href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
    integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
    crossorigin="anonymous"
  />
  <link
    rel="stylesheet"
    href="style.css"
  />
  <script src="http://code.jquery.com/jquery-3.3.1.min.js"></script>

  </head>
  <body>
    <div class="container" id='whyus'>
      <h1 id="main-header">Что день {{ date }} готовит</h1>

      % if special_date:
      <h2>Сегодня супер особенный день!</h2>
      % end



      <div class="row">
        <div class="col whyusblock" id="p-0">

        </div>

        <div class="col whyusblock" id="p-1">

        </div>

        <div class="col whyusblock" id="p-2">
        </div>
      </div>
      <div class="row">
        <div class="col whyusblock" id="p-3">
        </div>

        <div class="col whyusblock" id="p-4">
        </div>

        <div class="col whyusblock" id="p-5">
        </div>
      </div>

    </div>
  </body>
  <script language="javascript">
    console.log( {{ x }} );
  </script>
  <script type="text/javascript" src="helpers.js" charset="utf-8"></script>
</html>

<!doctype html>
<html>
  <head>
    <%= styles %>
    <style>
      .row > * {
        background: #ccc;
        border: 1px solid #666;
      }
    </style>
  </head>
  <body>
    <div class="container-fluid">
      <h1>bootstrap-grid-ms</h1>
      <div class="row">
        <div class="col-ms-6">
          Left
        </div>
        <div class="col-ms-6">
          Right
        </div>
      </div>
      <br />
      <div class="row">
        <div class="col-ms-6 col-sm-4 col-md-3">
          1
        </div>
        <div class="col-ms-6 col-sm-4 col-md-3">
          2
        </div>
        <div class="col-ms-6 col-sm-4 col-md-3">
          3
        </div>
        <div class="col-ms-6 col-sm-4 col-md-3">
          4
        </div>
      </div>
    </div>
  </body>
</html>

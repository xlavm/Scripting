#!/bin/bash
_nombreProject=$1
#index.html
index='
<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>AppAngularGenerated</title>
  <base href="/">

  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" type="image/x-icon" href="favicon.ico">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css" integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">
</head>
<body>
  <app-root></app-root>
</body>
</html>

'
echo "$index" > ./$_nombreProject/src/index.html
echo 'index.html generado correctamente!'


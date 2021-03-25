#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
<<<<<<< HEAD
  <center>Welcome to ${PREFIX}'s app. Replace this text with your own.</center>
=======
  <center>Welcome to ${PREFIX}'s app. Come and see what ACME is doing.</center>
>>>>>>> 569078a0e458741d41f5f33398927259cc38847e
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."

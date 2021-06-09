<html>
 <head>
  <title>PHP Test</title>
 </head>
 <body>
<h2><p>Hello From Nitesh </p></h2>
<?php echo '<body style="background-color:Chartreuse">'; ?>
<?php
$output = shell_exec('ifconfig');
echo "<pre>$output</pre>";
?>
 </body>
</html>

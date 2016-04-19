<!DOCTYPE html>
<html>
<head>
  <title>Javascript Tetris</title>
  <link rel="stylesheet" type="text/css" href="/static/css/style.css">
</head>

<body>

  <div id="tetris">
    <div id="menu">
      <p id="start"><a href="javascript:play();">Press Space to Play.</a></p>
      <p><canvas id="upcoming"></canvas></p>
      <p>score <span id="score">00000</span></p>
      <p>rows <span id="rows">0</span></p>
    </div>
    <canvas id="canvas">
      Sorry, this example cannot be run because your browser does not support the &lt;canvas&gt; element
    </canvas>
  </div>

  <script src="/static/js/stats.js"></script>
  <script src="/static/js/game.js"></script>
  <script>
    //-------------------------------------------------------------------------
    // FINALLY, lets run the game
    //-------------------------------------------------------------------------

    run();

  </script>

</body>
</html>
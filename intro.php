<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" , initial-scale=1.0">
  <title>Welcome</title>
  <link rel="icon" href="favicon.png">
  <style>
    body,
    html {
      height: 100%;
    }
    * {
      box-sizing: border-box;
    }
    .bg-image {
      background-image: url("2.jpg");
      filter: blur(10px);
      -webkit-filter: blur(10px);
      height: 100%;
      background-position: center;
      background-repeat: no-repeat;
      background-size: cover;
    }
    img{
      background-image: 20px;
    }
    .bg-text {
      background-color: rgb(0, 0, 0);
      background-color: rgba(0, 0, 0, 0.4);
      color: #fdff9b;
      font-weight: bold;
      border: 3px solid #f1f1f1;
      position: absolute;
      top: 50%;
      left: 50%;
      transform: translate(-50%, -50%);
      z-index: 2;
      width: 80%;
      padding: 20px;
      text-align: center;
    }
    .button {
      border-radius: 4px;
      background-color: transparent;
      color: #FFFFFF;
      text-align: center;
      font-size: 15px;
      padding: 15px;
      width: 200px;
      transition: all 0.5s;
      cursor: pointer;
      margin: 5px;
    }
    .button span {
      cursor: pointer;
      display: inline-block;
      position: relative;
      transition: 0.5s;
    }
    .button span:after {
      content: '\00bb';
      position: absolute;
      opacity: 0;
      top: 0;
      right: -20px;
      transition: 0.5s;
    }
    /* .button:hover {
      border: solid;
    }
    .button:hover span {
      padding-right: 25px;
    }
    .button:hover span:after {
      opacity: 1;
      right: 0;
    } */
  </style>
</head>
<body>
  <div class="bg-image"></div>
  <center>
    <div class="bg-text" style="color: #FFFFFF;">
      <h1><img src="" alt="" style="width: 22px; background-color: white"><b> THE SPARKS FOUNDATION</b></h1>
      <h2>GRIP WEB DEVELOPMENT & DESIGN INTERNSHIP JUNE'21</h2>
      <br>
      <h2>PROJECT 1 : BASIC BANKING SYSTEM</h2>
      <p>BY</p>
      <h1><b>Hetavi Mistry</b></h1>
      <br>
      <a href="home.php"><button class="button"><span>START </span></button></a>
    </div>
  </center>
</body>
</html>
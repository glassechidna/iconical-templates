<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel='stylesheet' href='<%= font.fontName %>.css'>
  <title></title>
  <style type="text/css">
  article,aside,details,figcaption,figure,footer,header,hgroup,nav,section,summary{display:block}audio,canvas,video{display:inline-block;*display:inline;*zoom:1}audio:not([controls]){display:none}[hidden]{display:none}html{font-size:100%;-webkit-text-size-adjust:100%;-ms-text-size-adjust:100%}html,button,input,select,textarea{font-family:sans-serif}body{margin:0}a:focus{outline:thin dotted}a:hover,a:active{outline:0}h1{font-size:2em;margin:0}h2{font-size:1.5em;margin:0}h3{font-size:1.17em;margin:0}h4{font-size:1em;margin:0}h5{font-size:0.83em;margin:0}h6{font-size:0.75em;margin:0}abbr[title]{border-bottom:1px dotted}b,strong{font-weight:bold}blockquote{margin:1em 40px}dfn{font-style:italic}mark{background:#ff0;color:#000}p,pre{margin:1em 0}pre,code,kbd,samp{font-family:monospace, serif;_font-family:'courier new', monospace;font-size:1em}pre{white-space:pre;white-space:pre-wrap;word-wrap:break-word}q{quotes:none}q:before,q:after{content:'';content:none}small{font-size:75%}sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline}sup{top:-0.5em}sub{bottom:-0.25em}dl,menu,ol,ul{margin:1em 0}dd{margin:0 0 0 40px}menu,ol,ul{padding:0 0 0 40px}nav ul,nav ol{list-style:none;list-style-image:none}img{border:0;-ms-interpolation-mode:bicubic}svg:not(:root){overflow:hidden}figure{margin:0}form{margin:0}fieldset{border:1px solid #c0c0c0;margin:0 2px;padding:0.35em 0.625em 0.75em}legend{border:0;padding:0;white-space:normal;*margin-left:-7px}button,input,select,textarea{font-size:100%;margin:0;vertical-align:baseline;*vertical-align:middle}button,input{line-height:normal}button,input[type="button"],input[type="reset"],input[type="submit"]{cursor:pointer;-webkit-appearance:button;*overflow:visible}button[disabled],input[disabled]{cursor:default}input[type="checkbox"],input[type="radio"]{box-sizing:border-box;padding:0;*height:13px;*width:13px}input[type="search"]{-webkit-appearance:textfield;-moz-box-sizing:content-box;-webkit-box-sizing:content-box;box-sizing:content-box}input[type="search"]::-webkit-search-decoration,input[type="search"]::-webkit-search-cancel-button{-webkit-appearance:none}button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0}textarea{overflow:auto;vertical-align:top}table{border-collapse:collapse;border-spacing:0}html{height:100%;-webkit-font-smoothing:antialiased}html body{background-color:#272727;color:#fff}h1,h2,h3{font-family:"Avenir Next", Helvetica, sans-serif;text-align:center}h2{font-size:24px}p{font-family:"Avenir Next", Helvetica, sans-serif;text-align:center}a{color:#fff;border-bottom:solid 1px #fff;text-decoration:none}a:hover{border-bottom:dotted 1px #fff}ul{padding:0px;margin:0px}ul li{list-style:none;text-align:center;position:relative}ul li .icon{width:56px;height:56px;margin:auto;margin:50px auto;background-image:url(assets/temp.png);background-size:56px}ul li .codes{font-family:monospace;background-color:#454545;border-radius:4px;height:30px;line-height:30px;margin-bottom:7px}ul li .codes span.right{position: absolute;right: 0px;text-align: right;left: 0px;;margin-right:10px;font-size:14px}ul li .codes span.left{font-size:12px;margin-left:10px;opacity:.4;float:left}body .container{margin:50px auto;width:844px}body .container section{margin:100px auto}body .container section div{background-color:#1D1D1D;border-radius:8px;padding:27px}body .container section div h2{font-size:22px;font-weight:500;margin:0 0 20px 0}.grid{list-style:none;margin-left:-20px}.bit-4{width:40%;float: left;margin-bottom: 40px; margin: 10px 5%;}
  </style>
</head>
<body>
  <section class="container" >
    <ul class="frame">
        <% _.forEach(glyphs, function(glyph) { %>
        <li class="bit-4">
        <div class="icon <%= font.cssPrefix %><%= glyph.css %>"></div>
        <div class="codes">
          <span class="left">Unicode Character</span> <span class="right">\<%= glyph.code %></span>
        </div>
        <div class="codes">
          <span class="left">css class</span> <span class="right">.<%= font.cssPrefix %><%= glyph.css %></span>
        </div>
      </li>
        <% }); %>
      </ul>
  </section>
</body>
</html>

@font-face {
    font-family: '<%= font.familyName %>';
    src: url('<%= font.fontName %>.eot?#iefix') format('embedded-opentype'),
         url('<%= font.fontName %>.woff') format('woff'),
         url('<%= font.fontName %>.ttf') format('truetype'),
         url('<%= font.fontName %>.svg#<%= font.fontName %>') format('svg');
    font-weight: normal;
    font-style: normal;
}

[class^="<%= font.cssPrefix %>"], [class*=" <%= font.cssPrefix %>"] {
    font-family: "<%= font.familyName %>";
    font-size: 50px
}

<% _.forEach(glyphs, function(glyph) { %>
.<%= font.cssPrefix %><%= glyph.css %>:before { content: '\<%= glyph.code %>'; }<% }); %>
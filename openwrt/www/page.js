
#!/bin/env sh

view="login"


form='<form name="auth" action="/auth"> <input type="text" name="user" /> <input type="password" name="password" /> <button type="submit" >Next</button></form> <script>console.log("form script")</script>'
body_items=('div')

set_head() {}
set_body() {}
set_script {
}
add() {
 //for  
}
local head="<title>OpenWRT - $title</title>"

// body="<header>$header</header> <div></div><footer>${footer}</footer> <script>$script</script>"

body=""

html=`<!DOCTYPE html><html><head></head><body>$body</body></html>`

script_data="L.require('menu-bootstrap')"
script='<script>$script_data</script>'

title="page"
meta=('1', '2')
scripts=('luci', 'cbi')



// html="<head>$head</head> <body>$body</body>"


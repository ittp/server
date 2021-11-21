
html="<html></html>"

<!DOCTYPE html>
<html lang="en">
        <head>
                <meta charset="utf-8">
                <title>LuCI</title>
                <meta name="viewport" content="initial-scale=1.0">
                <link rel="stylesheet" href="/luci-static/bootstrap/cascade.css">
                <link rel="stylesheet" media="only screen and (max-device-width: 854px)" href="/luci-static/bootstrap/mobile.css?v=git-21.298.68362-d24760e" type="text/css" />
                <link rel="shortcut icon" href="/luci-static/bootstrap/favicon.png">
                <script src="/cgi-bin/luci/admin/translations/en?v="></script>
                <script src="/luci-static/resources/cbi.js"></script>
        </head>

        <body class="lang_en Overview" data-page="">

        <header>
                        <a class="brand" href="/">tp.ittps.ru</a>
                        <ul class="nav" id="topmenu" style="display:none"></ul>
                        <div id="indicators" class="pull-right"></div>
                </header>

                <div id="maincontent" class="container"><noscript>
                                <div class="alert-message warning">
                                        <h4>JavaScript required!</h4>
                                        <p>You must enable JavaScript in your browser or LuCI will not work properly.</p>
                                </div>
                        </noscript>

                        <div id="tabmenu" style="display:none"></div>


<script type="text/javascript" src="/luci-static/resources/promis.min.js"></script>
<script type="text/javascript" src="/luci-static/resources/luci.js"></script>
<script type="text/javascript">
  
  let config_model = {
    "apply_rollback": { "type": "string" }, resource: 
    { "type": "string" }, 
    
    media:  { "type": "string" }, 
    documentroot:  { "type": "string" }, 
    pollinterval: { "type": "string" },
    apply_display
    requestpath
    ubuspath
    scriptname
    dispatchpath
    apply_timeout
  }
let conf = {"apply_rollback":90,"resource":"\/luci-static\/resources","media":"\/luci-static\/bootstrap",
"documentroot":"\/www","pollinterval":5,"apply_display":1.5,"requestpath":[],

"ubuspath":"\/ubus\/",
"scriptname":"\/cgi-bin\/luci","dispatchpath":[],"apply_timeout":5,"apply_holdoff":4,"nodespec":{"satisfied":true,"action":{"type":"template","path":"admin_status\/index"},"order":1,"depends":{"acl":["luci-mod-status-index"]},"title":"Overview"}}

        L = new LuCI(conf);
</script>

  <script src="https://unpkg.com/react@17/umd/react.development.js" crossorigin></script>
  <script src="https://unpkg.com/react-dom@17/umd/react-dom.development.js" crossorigin></script>
  <script>
    let app = {
      api: ""
    }
    console.log(L)

        let {host, params} = document.location
        // console.log(host, params)
        console.log(document.location.search)
        console.log(document.location.hostname)
        console.log(document.location)
  </script>

<form method="post" action="/cgi-bin/luci"><div class="cbi-map">
                <h2 name="content">Authorization Required</h2>
                <div class="cbi-map-descr">
                        Please enter your username and password.
                </div>
                <div class="cbi-section"><div class="cbi-section-node">
                        <div class="cbi-value">
                                <label class="cbi-value-title">Username</label>
                                <div class="cbi-value-field">
                                        <input class="cbi-input-text" type="text" name="luci_username" value="root" />
                                </div>
                        </div>
                        <div class="cbi-value cbi-value-last">
                                <label class="cbi-value-title">Password</label>
                                <div class="cbi-value-field">
                                        <input class="cbi-input-text" type="password" name="luci_password" />
                                </div>
                        </div>
                </div></div>
        </div>

        <div class="cbi-page-actions">
                <input type="submit" value="Login" class="btn cbi-button cbi-button-apply" />
                <input type="reset" value="Reset" class="btn cbi-button cbi-button-reset" />
        </div>
</form>

<script async src="https://telegram.org/js/telegram-widget.js?15" data-telegram-login="tpidBot" data-size="large" data-onauth="onTelegramAuth(user)" data-request-access="write"></script>
<script type="text/javascript">
  function onTelegramAuth(user) {
    alert('Logged in as ' + user.first_name + ' ' + user.last_name + ' (' + user.id + (user.username ? ', @' + user.username : '') + ')');
  }
</script>




<script type="text/javascript">//<![CDATA[
        var input = document.getElementsByName('luci_password')[0];
        if (input)
                input.focus();
//]]></script>



<script type="text/javascript">//<![CDATA[
        if (document.location.protocol != 'https:') {
                var url = 'https://' + window.location.hostname + ':' + '443' + window.location.pathname;
                var img=new Image;
                img.onload=function(){window.location = url};
                img.src='https://' + window.location.hostname + ':' + '443' + '/luci-static/resources/icons/loading.gif?' + Math.random();
                setTimeout(function(){
                        img.src=''
                }, 5000);
        }
//]]></script>





   <footer>
    <span>
      <a href="https://github.com/openwrt/luci">Powered by LuCI openwrt-21.02 branch (git-21.295.67054-13df80d)</a> / OpenWrt 21.02.1 r16325-88151b8303
    </span>
    <ul class="breadcrumb pull-right" id="modemenu" style="display:none"></ul>
   </footer>
  </div>
  <script type="text/javascript">L.require('menu-bootstrap')</script>
 </body>
</html>

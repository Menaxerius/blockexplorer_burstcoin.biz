    <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse-header">
            <span class="sr-only">Navigation show/hide</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="{$httpRoot}"></a>
        </div>

        <div class="collapse navbar-collapse navbar-collapse-header">
          <ul class="nav navbar-nav">
            <li{$navHome}><a href="{$httpUrl}">Home</a></li>
            <li{$navCharts}><a href="{$httpUrl}charts">Charts</a></li>
            <li{$navStats}><a href="{$httpUrl}stats">Stats</a></li>
            <li class="dropdown{$navTools}">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Tools <span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li{$navCalculator}><a href="{$httpUrl}calculator">Calculator</a></li>
                <li{$navDownloads}><a href="{$httpUrl}downloads">Downloads</a></li>
                <li{$navPools}><a href="{$httpUrl}pools">Pool comparison</a></li>
                <li{$navChat}><a href="{$httpUrl}chat">Chat</a></li>
              </ul>
            </li>
            <li class="dropdown{$navEarn}">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Earn <span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li{$navFaucet}><a href="{$httpUrl}faucet">Faucet</a></li>
              </ul>
            </li>
          </ul>
          <ul class="nav navbar-nav navbar-right">
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">1 Burst = {$globalStats.burstBTC} BTC <span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a><abbr class="js-tooltip" data-toggle="tooltip" data-placement="top" data-html="true" title="1 Burst = $ {$marketPriceUSD|number_format:6}">1k Burst = $ {$kBurstUSD|number_format:2}</abbr></a></li>
                <li><a><abbr class="js-tooltip" data-toggle="tooltip" data-placement="top" data-html="true" title="1 Burst = € {$marketPriceEUR|number_format:6}">1k Burst = € {$kBurstEUR|number_format:2}</abbr></a></li>
                <li class="divider"></li>
                <li><a><abbr class="js-tooltip" data-toggle="tooltip" data-placement="top" data-html="true" title="Last update: {$btcUSDts} ago">1 BTC = $ {$globalStats.btcUSD|number_format:2}</abbr></a></li>
                <li><a><abbr class="js-tooltip" data-toggle="tooltip" data-placement="top" data-html="true" title="Last update: {$btcEURts} ago">1 BTC = € {$globalStats.btcEUR|number_format:2}</abbr></a></li>
              </ul>
            </li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-search"></span></a>
              <ul class="dropdown-menu" role="menu" style="min-width:320px;">
                <li>
                  <form class="form-inline" method="post" action="{$httpUrl}search" role="form" style="margin-left:8px;">
                    <div class="form-group clearfix">
                      <input type="text" name="search" class="form-control pull-left" placeholder="Block / Address / Transaction" style="width:250px;" required="required">
                      <button type="submit" class="btn btn-primary pull-left half-margin-left"><span class="glyphicon glyphicon-search"></span></button>
                    </div>              
                  </form>
                </li>
              </ul>
            </li>
            <!--
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown"><img src="{$httpRoot}img/flag/en.png" alt="English"> <span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu" style="min-width:59px;">
                <li><a href="#"><img src="{$httpRoot}img/flag/en.png" alt="English"></a></li>
                <li><a href="#" style="cursor:not-allowed;"><img src="{$httpRoot}img/flag/de.png" alt="Deutsch"></a></li>
              </ul>
            </li>
            -->
          </ul>
        </div>
      </div>
    </nav>
    

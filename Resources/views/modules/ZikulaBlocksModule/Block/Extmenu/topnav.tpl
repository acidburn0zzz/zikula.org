<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <!-- You'll want to use a responsive image option so this logo looks good on devices - I recommend using something like retina.js (do a quick Google search for it and you'll find it) -->
            <span class='navbar-brand'>{adminpanelmenu}</span>
            <a class="navbar-brand" href="{homepage}"><img src="themes/Zikula/Theme/ModernBusinessTheme/Resources/public/images/logo32.png" /> {$modvars.ZConfig.sitename}</a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse navbar-ex1-collapse">
            {menu from=$menuitems item='item' name='extmenu' class='nav navbar-nav navbar-right'}
            {if $item.name != '' && $item.url != ''}
                <li{if $item.url|replace:$baseurl:'' eq $currenturi|urldecode} class="active"{/if}>
                    <a href="{$item.url|safetext}" title="{$item.title}">
                        {if $item.image != ''}
                            <img src="{$item.image}" alt="{$item.title}" />
                        {/if}
                        {$item.name}
                    </a>
                </li>
            {/if}
            {/menu}
        </div><!-- /.navbar-collapse -->
    </div><!-- /.container -->
</nav>



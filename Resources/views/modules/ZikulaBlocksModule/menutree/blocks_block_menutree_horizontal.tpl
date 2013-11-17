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
            <a class="navbar-brand" href="{homepage}"><img src="themes/Zikula/Theme/ModernBusinessTheme/Resources/public/images/logo32.gif" /> Zikula</a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse navbar-ex1-collapse">
            {menutree data=$menutree_content id='menu'|cat:$blockinfo.bid class='nav navbar-nav navbar-right' ext=true}
            {* if $menutree_editlinks}
                <ul class="menutree_horizontal_controls">
                    <li><a class="fa fa-add" href="{modurl modname=Blocks type=admin func=modify bid=$blockinfo.bid addurl=1}#menutree_tabs" title="{gt text='Add the current URL as new link in this block'}"></a></li>
                    <li><a class="fa fa-pencil" href="{modurl modname=Blocks type=admin func=modify bid=$blockinfo.bid fromblock=1}" title="{gt text='Edit this block'}"></a></li>
                </ul>
            {/if *}
        </div><!-- /.navbar-collapse -->
    </div><!-- /.container -->
</nav>



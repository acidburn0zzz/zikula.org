<ul class="nav nav-pills nav-stacked">
    {section name='storiesblock' loop=$stories}
    <li>{$stories[storiesblock]}</li>
    {/section}
    <li class="bg-info text-center" style="padding:1em;"><strong><a href="{modurl modname='News' type='user' func='view'}">{gt text="View all posts"}</a></strong></li>
</ul>
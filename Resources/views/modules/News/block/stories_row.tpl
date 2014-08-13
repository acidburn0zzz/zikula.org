{if $readperm}
    <a href="{modurl modname='News' type='user' func='display' sid=$sid}">{$title|safehtml}<br /><small class="text-muted">({$from|dateformat:'datebrief'})</small></a>
{else}
    {$title|safehtml}<br /><small class="text-muted">({$from|dateformat:'datebrief'})</small>
{/if}
